#!/bin/bash
#PBS -k o
#PBS -l nodes=1:ppn=32,vmem=250gb,walltime=72:00:00
#PBS -M lennonj@indiana.edu,mmuscare@indiana.edu
#PBS -m abe
#PBS -j oe
cd /N/dc2/projects/Lennon_Sequences/ReservoirGradient
module load gcc
module load mothur/1.31.2 
mothur UL.Bacteria.Batch
