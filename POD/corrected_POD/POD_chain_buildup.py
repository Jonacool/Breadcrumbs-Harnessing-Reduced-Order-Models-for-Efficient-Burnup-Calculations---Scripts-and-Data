import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from plotnine import *
import rom
import time
from datetime import datetime

day = 86400  # in seconds seconds
year = 365.25 * day  # in seconds

# NEEDS TO BE REVISED ACCORDING TO TEST

# Experiment parameters
name = "chainBuildup_stiffness25"  # str(input("Experiment name (str): "))
experiment_name = name
start_time = datetime.now().strftime("%Y-%m-%d %H:%M:%S")
N_nuclides = 200
lambda_min = 1
lambda_max = 1e25
seed = 42
sim_steps = 10000
method = "Euler_backward"
N_snapshots = 500

# Save the parameters
parameters = [
    experiment_name,
    start_time,
    sim_steps,
    method,
    N_nuclides,
    lambda_min,
    lambda_max,
    N_snapshots,
    seed,
]
parameters_str = [
    "experiment_name",
    "start time",
    "sim steps",
    "method",
    "N nuclides",
    "lambda min",
    "lambda max",
    "N snapshots",
    "seed",
]
df_info = pd.DataFrame(columns=["Parameter", "Value"])
df_info["Parameter"] = parameters_str
df_info["Value"] = parameters
df_info.set_index("Parameter", inplace=True)
df_info.to_csv(experiment_name + str(".info"))

# Prepare the dataset
result = pd.DataFrame(
    columns=["Reduction order", "Eigenvalue reassignment", "Error", "Runtime"]
)

# Experiment
model = rom.DecayChain(N_nuclides, False)
rom.build_decay_chain(model, lambda_min, lambda_max, seed)
model.initial_composition[0] = 1
model.run_simulation(np.sum(2 / model.decay_constants[:-1]), sim_steps, method)
rom.spatial_snapshots(model, N_snapshots)
for red_order in range(N_nuclides - 2):
    start_run = time.time()
    reassignment = False
    rom.reduce_SVD(model, red_order + 2)
    positive_eigs, _ = rom.analyze_eigenvalues(model.decay_array_red)
    cond_num = np.linalg.cond(model.decay_array_red)
    if len(positive_eigs) > 0:
        model.decay_array_red -= np.identity(red_order + 2) * 1e-8
        reassignment = 1
        eigval, eigvec = np.linalg.eig(model.decay_array_red)
        if len(eigval[eigval > 0]) > 0:
            eigval[eigval > 0] = (
                -eigval[eigval > 0].real + 1.0j * eigval[eigval > 0].imag
            )
            model.decay_array_red = np.real(
                eigvec @ np.diag(eigval) @ np.linalg.inv(eigvec)
            )
            reassignment = 2
    rom.run_simulation_reduced(model)
    error = rom.return_error(model)
    end_run = time.time()
    result.loc[red_order] = [red_order + 1, reassignment, error, end_run - start_run]
    result.to_csv(experiment_name + str(".csv"), index=False)
    print("Done with:", red_order + 1)
plot = (
    ggplot(
        result,
        aes(x="Reduction order", y="Error", color="Eigenvalue reassignment"),
    )
    + geom_point()
    + scale_y_log10()
)
print(plot)
