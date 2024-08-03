import rom
import xarray as xr
import numpy as np
import time

# Experiment variables
experiment_name = "POD_stiffness5_12_25_40_EULER_REASSIGNED"
tested_orders = [10, 30, 50, 60]
tested_snapshots = [500]
tested_stiffness = [5, 12, 25, 40]
N_nuclides = 200
N_steps = 10000
reruns = 100


# Model simulation
def POD(N_rom, N_snaps, stiffness):
    shift = 0
    reassign = 0
    model = rom.DecayChain(N_nuclides)
    rom.build_decay_chain(model, 1, 10**stiffness)
    model.initial_composition[0] = 1
    model.run_simulation(
        np.sum(2 / model.decay_constants[:-1]), N_steps, "Euler_backward"
    )
    rom.spatial_snapshots(model, N_snaps)
    rom.reduce_SVD(model, N_rom)
    positive_eigs, _ = rom.analyze_eigenvalues(model.decay_array_red)
    # Stabililastion method JBF
    if len(positive_eigs) > 0:
        model.decay_array_red -= np.identity(N_rom) * 1e-8
        shift = 1
        eigval, eigvec = np.linalg.eig(model.decay_array_red)
        if len(eigval[eigval > 0]) > 0:
            eigval[eigval > 0] = (
                -eigval[eigval > 0].real + 1.0j * eigval[eigval > 0].imag
            )
            model.decay_array_red = np.real(
                eigvec @ np.diag(eigval) @ np.linalg.inv(eigvec)
            )
            reassign = 1
    rom.run_simulation_reduced(model)
    TE = rom.return_error(model)
    SE = rom.return_error(model, range(N_nuclides))
    speedup = model.simulation_time_fom / model.simulation_time_rom
    return TE, SE, speedup, shift, reassign


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
            "Shift": (
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
            "Reassign": (
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
                        TE, SE, speedup, shift, reassign = POD(
                            quasinuclide, snaps, stiffness
                        )
                    except ValueError:
                        TE = np.nan
                        SE = np.nan
                        speedup = np.nan
                        shift = 1
                        reassign = 1
                    ds["Total error"].loc[quasinuclide, snaps, stiffness, run] = TE
                    ds["Specific error"].loc[quasinuclide, snaps, stiffness, run] = SE
                    ds["Speedup"].loc[quasinuclide, snaps, stiffness, run] = speedup
                    ds["Shift"].loc[quasinuclide, snaps, stiffness, run] = shift
                    ds["Reassign"].loc[quasinuclide, snaps, stiffness, run] = reassign
                    if shift != reassign:
                        print("JOE")
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
