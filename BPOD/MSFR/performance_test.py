import rom
import pandas as pd
import h5py
import os
import numpy as np
import scipy
from matplotlib import pyplot as plt

# Params
N_fom = 1650
time = 3e8
burnup = rom.read_burnup_file("MSFR_30days.m")
rom_basi = "OUT_MSFR/"
N_snapshots = 1000
tested_orders = [1, 2, 3, 4, 5, 6, 7, 8]
significance_treshold = 1e-9

performance = pd.DataFrame(columns=["Orders", "Total error", "Max error", "Steptime"])

# Reads the baseline solution to which the ROMs are compared
with h5py.File("baseline_1000snaps_30days.h5", "r") as file:
    baseline = file["baseline"][:]
    init_comp = file["N0"][:]
sim_times = np.linspace(0, time, N_snapshots + 1)
solution = scipy.optimize.OptimizeResult(t=sim_times, y=baseline)

# Calculate different performance indicators:
# total relative error, highest relative specific error
# and simulation time per time step
for basis in sorted(os.listdir(rom_basi)):
    Bpod = rom.DecayChain(N_fom)
    Bpod.sim_time = time
    Bpod.sim_steps = N_snapshots
    Bpod.solution = solution
    Bpod.decay_array = burnup["A"]
    Bpod.solver = "Radau"
    Bpod.initial_composition = init_comp
    with h5py.File(rom_basi + basis, "r") as file:
        to_FOM = file["to_FOM"][:].T
        to_ROM = file["to_ROM"][:].T
        N_snaps = file["N_snapshots"][()]
        N_rom = file["N_rom"][()]
    rom.reduce_abstract(Bpod, N_rom)
    Bpod.decay_array_red = to_ROM @ Bpod.decay_array @ to_FOM
    Bpod.initial_composition_red = to_ROM @ Bpod.initial_composition
    Bpod.rom_basis = to_FOM
    rom.run_simulation_reduced(Bpod, log_scale=True)
    significant_nuclides = Bpod.solution.y[:, 1000] > significance_treshold
    performance.loc[N_rom] = [
        N_rom,
        rom.return_error(Bpod),
        np.max(rom.return_error(Bpod, np.where(significant_nuclides == True))),
        Bpod.simulation_time_rom / (N_snapshots + 1),
    ]
performance.to_csv("performanceMSFR.csv")
