import rom
import h5py

# Params
burnup = rom.read_burnup_file("MSFR_30days.m")
N_fom = 1726
N_snapshots = 1000
time = 3e8

# Script
test_sol = rom.DecayChain(N_fom)
test_sol.sim_time = time
test_sol.sim_steps = N_snapshots
test_sol.decay_array = burnup["A"]
test_sol.initial_composition = burnup["N0"][:, 0]
test_sol.run_simulation(time, N_snapshots)

# Save result
with h5py.File("baseline_1000snaps_30days.h5", "w") as file:
    file.create_dataset("baseline", data=test_sol.solution.y)
    file.create_dataset("A", data=test_sol.decay_array)
    file.create_dataset("N0", data=test_sol.initial_composition)
    file.create_dataset("N_fom", data=N_fom)
    file.create_dataset("N_snapshots", data=N_snapshots)
    file.create_dataset("time", data=time)
