import h5py
import rom
import scipy.sparse as sp
import numpy as np

""" 
Written by: Jonathan Pilgram, july '23 - august '24
Prepares Decay Chains 
h5 files for Bpod.jl for a given parameter space
"""

# Parameter space
tested_orders = [2, 4, 6, 8, 10]
tested_snapshots = [500]
tested_stiffness = [5, 12, 25, 40]
N_nuclides = 200
N_steps = 10000
reruns = 100
save_folder = "./IN_decayChains/"


def h5Chain(N_rom, N_snaps, stiffness):
    for run in range(reruns):
        model = rom.DecayChain(N_nuclides)
        rom.build_decay_chain(model, 1, 10**stiffness)
        model.initial_composition[0] = 1
        file_name = (
            save_folder
            + str(N_rom)
            + "_modes_"
            + str(snapshots)
            + "_snapshots_"
            + str(stiffness)
            + "_stiffness_"
            + str(run)
            + "_rerun.h5"
        )
        A = sp.csr_matrix(model.decay_array)
        with h5py.File(file_name, "w") as file:
            file.create_dataset("A_data", data=A.data)
            file.create_dataset("A_indices", data=A.indices)
            file.create_dataset("A_indptr", data=A.indptr)
            file.create_dataset("A_shape", data=A.shape)
            file.create_dataset("N0", data=model.initial_composition)
            file.create_dataset("N_rom", data=N_rom)
            file.create_dataset("Run", data=run)
            file.create_dataset("N_fom", data=N_nuclides)
            file.create_dataset("N_snapshots", data=N_snaps)
            file.create_dataset("time", data=np.sum(2 / model.decay_constants[:-1]))
            file.create_dataset("N_steps", data=N_steps)
            file.create_dataset("Stiffness", data=stiffness)


# Executing code
for snapshots in tested_snapshots:
    for modes in tested_orders:
        for stiff in tested_stiffness:
            h5Chain(modes, snapshots, stiff)
