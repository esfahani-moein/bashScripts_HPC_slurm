#!/bin/bash
#SBATCH -N 1
#SBATCH -n 1
#SBATCH -c 10
#SBATCH -p *********
#SBATCH -J *********
#SBATCH -o /********/results/out_%x_%a.out
#SBATCH -A ********
#SBATCH -t 5-00:00:00
#SBATCH --mem=60g
#SBATCH --oversubscribe

export MODULEPAT=/apps/Compilers/modules-3.2.10/Debug-Build/Modules/3.2.10/modulefiles
NODE=$(hostname)

source activate mygpu
python *******/project01_preparingdata.py
