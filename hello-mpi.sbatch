#!/bin/bash
#SBATCH --job-name=test_mpi
#SBATCH --output=res_mpi.out

#SBATCH --nodes=1
#SBATCH --ntasks-per-node=12
#SBATCH --time=10:00
#SBATCH --mem-per-cpu=100

#SBATCH --account=train_ceudat19

#SBATCH --partition=gll_usr_prod
# #SBATCH --reservation=s_tra_eudat

# #SBATCH --partition=gll_usr_gpuprod
# #SBATCH --reservation=s_tra_eudatgp
module purge
module load autoload mpi4py
#module load intel/pe-xe-2018--binary python/3.6.4 mkl/2018--binary intelmpi/2018--binary  numpy/1.15.2--python--3.6.4 mpi4py/3.0.0--python--3.6.4

srun python hello-mpi.py
