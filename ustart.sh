#!/bin/sh
#PBS -N AtariDQN
#PBS -l select=1:ncpus=24
#PBS -j oe

cd $PBS_O_WORKDIR

source ../neon/.venv/bin/activate
command $(cat commu)
