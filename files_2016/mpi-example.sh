#!/bin/bash
# Job name:
#SBATCH --job-name=test
       
# Account:
#SBATCH --account=account_name
       
# Partition:
#SBATCH --partition=partition_name
       
# Number of MPI tasks needed for use case (example):
#SBATCH --ntasks=40
       
# Processors per task:
#SBATCH --cpus-per-task=1
       
# Wall clock limit:
#SBATCH --time=00:00:30
       
# Command(s) to run (example):
module load intel openmpi
mpirun ./a.out
