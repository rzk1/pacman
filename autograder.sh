#!/bin/bash
#SBATCH --time=00:100:00
#SBATCH --nodes=1
#SBATCH --tasks-per-node=1
#SBATCH --mem=MaxMemPerNode
#SBATCH --account=ctb-rzk
#SBATCH --job-name=pacman
#SBATCH --error=pacman.stde
#SBATCH --output=pacman.stdo
##SBATCH --nodelist=node0xx

if [ -z ${SLURM_SUBMIT_DIR+x}]; then
 homeDir=`pwd`
else
 module load python/2.7.14
 homeDir=${SLURM_SUBMIT_DIR}
fi
cd $homeDir

# choose you agent
python pacman.py -p ReflexAgent -g DirectionalGhost -l originalClassic -n 100 -q

