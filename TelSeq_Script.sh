#!/bin/bash

#SBATCH -p htc 
#SBATCH --mem=90G
#SBATCH --ntasks=1
#SBATCH --tasks-per-node=4
#SBATCH -t 72:00:00
#SBATCH -o /scratch/c.c1866917/case_study/TelSeq/OUT/telOUT.%J 
#SBATCH -e /scratch/c.c1866917/case_study/TelSeq/ERR/telERR.%J
#SBATCH --job-name=keatTS
#SBATCH --account=scw1448

/scratch/c.c1866917/telseq/src/Telseq/telseq -f /scratch/c.c1866917/bams.txt -o /scratch/c.c1866917/case_study/TelSeq/TelSeqResults.txt
