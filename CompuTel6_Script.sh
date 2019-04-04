#!/bin/bash

#SBATCH -p htc 
#SBATCH --mem=90G
#SBATCH --ntasks=1
#SBATCH --tasks-per-node=4
#SBATCH -t 72:00:00
#SBATCH -o /scratch/c.c1866917/case_study/CompuTel/bin/OUT/telOUT.%J 
#SBATCH -e /scratch/c.c1866917/case_study/CompuTel/bin/ERR/telERR.%J
#SBATCH --job-name=keatCT6
#SBATCH --account=scw1448

module load samtools

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB201.sorted.bam /scratch/c.c1866917/case_study/data/DB201.bam /scratch/c.c1866917/case_study/data/DB201.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB201_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB201_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB201.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB201_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB201_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB201_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB201_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB201computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB202.sorted.bam /scratch/c.c1866917/case_study/data/DB202.bam /scratch/c.c1866917/case_study/data/DB202.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB202_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB202_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB202.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB202_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB202_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB202_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB202_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB202computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB203.sorted.bam /scratch/c.c1866917/case_study/data/DB203.bam /scratch/c.c1866917/case_study/data/DB203.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB203_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB203_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB203.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB203_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB203_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB203_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB203_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB203computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB204.sorted.bam /scratch/c.c1866917/case_study/data/DB204.bam /scratch/c.c1866917/case_study/data/DB204.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB204_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB204_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB204.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB204_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB204_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB204_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB204_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB204computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB205.sorted.bam /scratch/c.c1866917/case_study/data/DB205.bam /scratch/c.c1866917/case_study/data/DB205.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB205_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB205_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB205.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB205_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB205_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB205_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB205_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB205computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB206.sorted.bam /scratch/c.c1866917/case_study/data/DB206.bam /scratch/c.c1866917/case_study/data/DB206.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB206_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB206_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB206.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB206_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB206_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB206_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB206_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB206computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB207.sorted.bam /scratch/c.c1866917/case_study/data/DB207.bam /scratch/c.c1866917/case_study/data/DB207.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB207_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB207_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB207.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB207_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB207_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB207_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB207_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB207computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB208.sorted.bam /scratch/c.c1866917/case_study/data/DB208.bam /scratch/c.c1866917/case_study/data/DB208.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB208_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB208_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB208.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB208_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB208_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB208_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB208_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB208computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB209.sorted.bam /scratch/c.c1866917/case_study/data/DB209.bam /scratch/c.c1866917/case_study/data/DB209.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB209_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB209_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB209.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB209_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB209_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB209_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB209_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB209computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB210.sorted.bam /scratch/c.c1866917/case_study/data/DB210.bam /scratch/c.c1866917/case_study/data/DB210.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB210_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB210_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB210.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB210_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB210_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB210_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB210_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB210computel
