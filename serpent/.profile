export CC=icc
export CXX=icpc
export FC=ifort
export MPICC=mpicc
export MPICXX=mpicxx
export MPIFC=mpifort

# dispam
PATH=$PATH:/home/pnr/inas/dispam/
# home
PATH=$PATH:~/bin/
# SCALE6
PATH=$PATH:/home/pnr/inas/scale6/cmds/
# MCNPX
PATH=$PATH:/home/pnr/inas/MCNPX_ser_build_260/bin/
# CEPXS
PATH=$PATH:/home/dlathouwers/software/cepxs/Code/

# Topas

export TOPAS_G4_DATA_DIR=/home/dlathouwers/software/G4Data

# Serpent

PATH=$PATH:/home/dlathouwers/software/Serpent
export SERPENT_DATA="/home/dlathouwers/nucl_data/MCNP_DATA"
export SERPENT_ACELIB="xsdir.xsdata"

export PATH=$PATH

ulimit -s unlimited

module load ansys/18.1
module load matlab/2018a
module load intel/2019u2
module load mpi/openmpi-1.8.8-intel

export MKLROOT=/opt/ud/intel_xe_2019u2/compilers_and_libraries_2019.2.187/linux/mkl

export PETSC_DIR=/home/dlathouwers/software/petsc-3.10.4/
#export PETSC_DIR=/home/dlathouwers/software/petsc-3.19.0/

alias inspector='/opt/ud/intel_xe_2017u4/inspector/bin64/inspxe-gui'
