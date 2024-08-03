import rom
import xarray as xr
import numpy as np
import h5py
import time
import control as ct
from scipy.sparse import csr_matrix
import os

# Experiment parameters
experiment_name = "BPOD_stiffness5_12_25_40_RODAS"
N_nuclides = 200
tested_orders = [2, 4, 6, 8, 10]
tested_snapshots = [500]
tested_stiffness = [5, 12, 25, 40]
reruns = 100
processedChains = "OUT_decayChains/"

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

# Loops a folder of processed chains
i = 1
for chain in sorted(os.listdir(processedChains)):
    # Counts the reruns
    with h5py.File(processedChains + chain, "r") as file:
        t_sim = file["time"][()]
        N_rom = file["N_rom"][()]
        N_snapshots = file["N_snapshots"][()]
        to_FOM = file["to_FOM"][:].T
        to_ROM = file["to_ROM"][:].T
        N0 = file["initial_composition"][:]
        data = file["A_data"][:]
        indices = file["A_indices"][:]
        indptr = file["A_indptr"][:]
        shape = tuple(file["A_shape"][:])
        run = file["Run"][()]
        N_steps = file["N_steps"][()]
        stiffness = file["Stiffness"][()]
    burnupMatrix = csr_matrix((data, indices, indptr), shape=shape)

    # Runs the FOM and ROM
    Bpod = rom.DecayChain(N_nuclides)
    Bpod.decay_array = burnupMatrix
    Bpod.initial_composition = N0
    # if i % 33 == 0:
    #    Bpod.info = True
    #    print(chain)
    Bpod.run_simulation(t_sim, N_steps, "Euler_backward")
    rom.reduce_abstract(Bpod, N_rom)
    Bpod.decay_array_red = to_ROM @ Bpod.decay_array @ to_FOM
    Bpod.initial_composition_red = to_ROM @ Bpod.initial_composition
    Bpod.rom_basis = to_FOM
    rom.run_simulation_reduced(Bpod)
    # if i % 33 == 0:
    #    Bpod.info = False
    #    rom.analyze_eigenvalues(Bpod.decay_array_red, info=True)
    #    rom.print_error(Bpod)
    TE = rom.return_error(Bpod)
    SE = rom.return_error(Bpod, range(N_nuclides))
    speedup = Bpod.simulation_time_fom / Bpod.simulation_time_rom

    # Save data to set
    ds["Total error"].loc[N_rom, N_snapshots, stiffness, run] = TE
    ds["Specific error"].loc[N_rom, N_snapshots, stiffness, run] = SE
    ds["Speedup"].loc[N_rom, N_snapshots, stiffness, run] = speedup

    # Feedback to user
    if i % 100 == 0:
        print(
            time.strftime("%H:%M:%S", time.localtime()),
            "- Set completed",
        )
    i += 1

# Save the data
ds.to_netcdf(experiment_name + ".nc")
