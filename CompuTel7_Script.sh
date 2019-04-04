#!/bin/bash

#SBATCH -p htc 
#SBATCH --mem=90G
#SBATCH --ntasks=1
#SBATCH --tasks-per-node=4
#SBATCH -t 72:00:00
#SBATCH -o /scratch/c.c1866917/case_study/CompuTel/bin/OUT/telOUT.%J 
#SBATCH -e /scratch/c.c1866917/case_study/CompuTel/bin/ERR/telERR.%J
#SBATCH --job-name=keatCT7
#SBATCH --account=scw1448

module load samtools

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB211.sorted.bam /scratch/c.c1866917/case_study/data/DB211.bam /scratch/c.c1866917/case_study/data/DB211.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB211_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB211_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB211.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB211_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB211_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB211_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB211_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB211computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB212.sorted.bam /scratch/c.c1866917/case_study/data/DB212.bam /scratch/c.c1866917/case_study/data/DB212.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB212_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB212_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB212.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB212_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB212_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB212_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB212_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB212computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB213.sorted.bam /scratch/c.c1866917/case_study/data/DB213.bam /scratch/c.c1866917/case_study/data/DB213.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB213_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB213_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB213.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB213_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB213_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB213_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB213_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB213computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB214.sorted.bam /scratch/c.c1866917/case_study/data/DB214.bam /scratch/c.c1866917/case_study/data/DB214.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB214_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB214_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB214.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB214_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB214_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB214_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB214_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB214computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB215.sorted.bam /scratch/c.c1866917/case_study/data/DB215.bam /scratch/c.c1866917/case_study/data/DB215.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB215_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB215_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB215.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB215_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB215_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB215_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB215_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB215computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB216.sorted.bam /scratch/c.c1866917/case_study/data/DB216.bam /scratch/c.c1866917/case_study/data/DB216.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB216_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB216_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB216.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB216_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB216_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB216_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB216_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB216computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB217.sorted.bam /scratch/c.c1866917/case_study/data/DB217.bam /scratch/c.c1866917/case_study/data/DB217.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB217_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB217_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB217.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB217_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB217_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB217_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB217_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB217computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB218.sorted.bam /scratch/c.c1866917/case_study/data/DB218.bam /scratch/c.c1866917/case_study/data/DB218.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB218_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB218_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB218.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB218_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB218_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB218_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB218_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB218computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB219.sorted.bam /scratch/c.c1866917/case_study/data/DB219.bam /scratch/c.c1866917/case_study/data/DB219.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB219_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB219_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB219.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB219_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB219_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB219_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB219_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB219computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB220.sorted.bam /scratch/c.c1866917/case_study/data/DB220.bam /scratch/c.c1866917/case_study/data/DB220.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB220_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB220_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB220.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB220_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB220_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB220_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB220_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB220computel
