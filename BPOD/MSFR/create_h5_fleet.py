import h5py
import rom
import scipy.sparse as sp

""" 
Written by: Jonathan Pilgram, july '23 - august '24
Prepares h5 files for Bpod.jl for a given parameter space
"""

# Parameter space
N_snapshots = [500]
N_rom = [1, 2, 3, 4, 5, 6, 7, 8]
time = 3e8
N_fom = 1650
save_folder = "./IN_MSFR/"

# Serpent burnup array
burnup = rom.read_burnup_file("MSFR_30days.m")

# Executing code
for snapshots in N_snapshots:
    for modes in N_rom:
        file_name = (
            save_folder + str(modes) + "_modes_" + str(snapshots) + "_snapshots.h5"
        )
        A = sp.csr_matrix(burnup["A"])
        with h5py.File(file_name, "w") as file:
            file.create_dataset("A_data", data=A.data)
            file.create_dataset("A_indices", data=A.indices)
            file.create_dataset("A_indptr", data=A.indptr)
            file.create_dataset("A_shape", data=A.shape)
            file.create_dataset("N0", data=burnup["N0"][:, 0])
            file.create_dataset("N_rom", data=modes)
            file.create_dataset("N_fom", data=N_fom)
            file.create_dataset("N_snapshots", data=snapshots)
            file.create_dataset("time", data=time)
