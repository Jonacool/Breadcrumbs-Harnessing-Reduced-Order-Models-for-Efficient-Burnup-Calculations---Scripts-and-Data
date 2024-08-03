using HDF5
using LinearAlgebra, GenericLinearAlgebra
using DifferentialEquations
using ArgParse
using Base.Threads
using SparseArrays
BLAS.set_num_threads(4)

# Read the burnup file
function balanced_POD(h5file, input, output)
    python_data = h5open(joinpath(input, h5file), "r") do file
        data = read(file["A_data"])
        indices = read(file["A_indices"])
        indptr = read(file["A_indptr"])
        shape = read(file["A_shape"])
        burnup_array = Matrix(SparseMatrixCSC(shape[1], shape[2], indptr .+ 1, indices .+ 1, data))
        intial_composition = read(file["N0"])
        N_rom = read(file["N_rom"])
        N_fom = read(file["N_fom"])
        N_snapshots = read(file["N_snapshots"])
        time = read(file["time"])
        (burnup_array, intial_composition, N_rom, N_fom, N_snapshots, time)
    end

    # Set parameters
    N_rom = python_data[3] # reduced order modes
    N_fom = python_data[4] # full order modes
    N_snapshots = python_data[5]
    time = python_data[6]
    tspan = (0.0, time)
    burnup_array = python_data[1]'
    initial_composition = python_data[2]
    solve_method = Rodas5P()

    # Bateman equation implementation 
    function burnup_equations!(dN, N, burnup, t)
        mul!(dN, burnup, N)
    end

    # Solve for the normal POD_modes
    println("Starting")
    system = ODEProblem(burnup_equations!, initial_composition, tspan, burnup_array)
    solution = solve(system, solve_method, saveat=time / N_snapshots)
    #readline()
    X = hcat(solution.u...)
    U, _, _ = svd(X)
    POD_modes = U[:, 1:N_rom]
    println("Solve")

    # Solve for the adjoint solutions
    Y = []
    for POD_vector in 1:N_rom
        adjoint_initial = POD_modes[:, POD_vector]
        adjoint_system = ODEProblem(burnup_equations!, adjoint_initial, tspan, burnup_array')
        adjoint_solution = solve(adjoint_system, solve_method, saveat=time / N_snapshots)
        push!(Y, hcat(adjoint_solution.u...))
        println("Adje")
    end
    Y = hcat(Y...)
    XY = Y' * X

    # Determine balanced POD transformation
    println("SVD?")
    U, singular_values, Vh = svd(XY)
    println("SVD!")
    U = U[:, 1:N_rom]
    Vh = Vh[:, 1:N_rom]
    singular_values = singular_values[1:N_rom]
    to_FOM = X * Vh * Diagonal(singular_values .^ (-1 / 2))
    to_ROM = Diagonal(singular_values .^ (-1 / 2)) * U' * Y'

    # Save result to hdf5 format
    save_file = joinpath(output, "OUT_" * h5file)
    h5write(save_file, "to_FOM", Float64.(to_FOM))
    h5write(save_file, "to_ROM", Float64.(to_ROM))
    h5write(save_file, "N_snapshots", N_snapshots)
    h5write(save_file, "N_rom", N_rom)
    h5write(save_file, "time", time)
    println("Succes for " * string(N_snapshots) * " snapshots with " * string(N_rom) * " modes!")
end

function main(args)
    s = ArgParseSettings()

    @add_arg_table! s begin
        "--input"
        help = "Folder with input files"
        required = true

        "--output"
        help = "Folder to save output files"
        required = true
    end

    parsed_args = parse_args(args, s)

    # Run the code for each input file
    input = parsed_args["input"]
    output = parsed_args["output"]
    input_files = readdir(input)

    Threads.@threads for h5file in input_files
        elapsed_time = @elapsed begin
            balanced_POD(h5file, input, output)
        end
        println("Simulation time in minutes: ", elapsed_time / 60)
    end
end

# If name == main 
if abspath(PROGRAM_FILE) == @__FILE__
    main(ARGS)
end
