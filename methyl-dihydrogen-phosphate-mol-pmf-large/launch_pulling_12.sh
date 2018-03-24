#!/bin/bash
#SBATCH -J 12-UEYB
#SBATCH -o pmf-12.out
#SBATCH -N 1
#SBATCH -n 64
#SBATCH -p extended-cpu
mdrun -v -pf pullf_12.xvg -px pullx_12.xvg -deffnm pulling_12_md -cpi pulling_12_md.cpt

