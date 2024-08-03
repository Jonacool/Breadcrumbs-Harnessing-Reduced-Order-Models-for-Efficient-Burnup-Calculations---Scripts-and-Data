import rom
import xarray as xr
import numpy as np
import time
import control as ct
from slycot.exceptions import SlycotArithmeticError

# Experiment variables
experiment_name = "BT_stiffness5_12_EULER"
tested_orders = [10, 30, 50, 60]
tested_snapshots = [500]
tested_stiffness = [5, 12, 25, 40]
N_nuclides = 200
N_steps = 10000
reruns = 100


# Model simulation
def BT(N_rom, N_snaps, stiffness):
    model = rom.DecayChain(N_nuclides)
    rom.build_decay_chain(model, 1, 10**stiffness)
    model.initial_composition[0] = 1
    model.run_simulation(
        np.sum(2 / model.decay_constants[:-1]), N_steps, "Euler_backward"
    )
    rom.reduce_abstract(model, N_rom)
    A = model.decay_array
    B = np.zeros((200, 1))
    B[0] = 1
    C = np.diag(np.ones(200))
    state = ct.ss(A, B, C, 0)
    state_red = ct.balred(state, N_rom)
    model.decay_array_red = state_red.A
    model.initial_composition_red = state_red.B[:, 0]
    model.rom_basis = state_red.C
    rom.run_simulation_reduced(model)
    TE = rom.return_error(model)
    SE = rom.return_error(model, range(N_nuclides))
    speedup = model.simulation_time_fom / model.simulation_time_rom
    return TE, SE, speedup


# Main loop
if __name__ == "__main__":
    # Prepare dataset
    ds = xr.Dataset(
        {
            "Total error": (
                ["N_rom", "N_snaps", "Stiffness", "Run"],
                np.empty(
                    (
                        len(tested_orders),
                        len(tested_snapshots),
                        len(tested_stiffness),
                        reruns,
                    )
                ),
            ),
            "Specific error": (
                ["N_rom", "N_snaps", "Stiffness", "Run", "Nuclide"],
                np.empty(
                    (
                        len(tested_orders),
                        len(tested_snapshots),
                        len(tested_stiffness),
                        reruns,
                        N_nuclides,
                    )
                ),
            ),
            "Speedup": (
                ["N_rom", "N_snaps", "Stiffness", "Run"],
                np.empty(
                    (
                        len(tested_orders),
                        len(tested_snapshots),
                        len(tested_stiffness),
                        reruns,
                    )
                ),
            ),
        },
        coords={
            "N_rom": tested_orders,
            "N_snaps": tested_snapshots,
            "Stiffness": tested_stiffness,
            "Run": np.arange(reruns),
            "Nuclide": np.arange(N_nuclides),
        },
    )
    # Fill dataset
    i = 1
    for quasinuclide in tested_orders:
        for snaps in tested_snapshots:
            for stiffness in tested_stiffness:
                for run in range(reruns):
                    try:
                        TE, SE, speedup = BT(quasinuclide, snaps, stiffness)
                    except ValueError:
                        TE = np.nan
                        SE = np.nan
                        speedup = np.nan
                    except SlycotArithmeticError:
                        TE = np.nan
                        SE = np.nan
                        speedup = np.nan
                    ds["Total error"].loc[quasinuclide, snaps, stiffness, run] = TE
                    ds["Specific error"].loc[quasinuclide, snaps, stiffness, run] = SE
                    ds["Speedup"].loc[quasinuclide, snaps, stiffness, run] = speedup
                print(
                    time.strftime("%H:%M:%S", time.localtime()),
                    "- Set",
                    i,
                    "of",
                    len(tested_stiffness) * len(tested_orders) * len(tested_snapshots),
                    "completed",
                )
                i += 1
    ds.to_netcdf(experiment_name + ".nc")
