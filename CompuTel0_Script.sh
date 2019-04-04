#!/bin/bash

#SBATCH -p htc 
#SBATCH --mem=90G
#SBATCH --ntasks=1
#SBATCH --tasks-per-node=4
#SBATCH -t 72:00:00
#SBATCH -o /scratch/c.c1866917/case_study/CompuTel/bin/OUT/telOUT.%J 
#SBATCH -e /scratch/c.c1866917/case_study/CompuTel/bin/ERR/telERR.%J
#SBATCH --job-name=keatCT0
#SBATCH --account=scw1448

module load samtools

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB143.sorted.bam /scratch/c.c1866917/case_study/data/DB143.bam /scratch/c.c1866917/case_study/data/DB143.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB143_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB143_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB143.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB143_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB143_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB143_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB143_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB143computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB144.sorted.bam /scratch/c.c1866917/case_study/data/DB144.bam /scratch/c.c1866917/case_study/data/DB144.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB144_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB144_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB144.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB144_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB144_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB144_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB144_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB144computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB145.sorted.bam /scratch/c.c1866917/case_study/data/DB145.bam /scratch/c.c1866917/case_study/data/DB145.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB145_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB145_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB145.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB145_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB145_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB145_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB145_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB145computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB146.sorted.bam /scratch/c.c1866917/case_study/data/DB146.bam /scratch/c.c1866917/case_study/data/DB146.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB146_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB146_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB146.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB146_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB146_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB146_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB146_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB146computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB147.sorted.bam /scratch/c.c1866917/case_study/data/DB147.bam /scratch/c.c1866917/case_study/data/DB147.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB147_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB147_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB147.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB147_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB147_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB147_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB147_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB147computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB148.sorted.bam /scratch/c.c1866917/case_study/data/DB148.bam /scratch/c.c1866917/case_study/data/DB148.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB148_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB148_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB148.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB148_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB148_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB148_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB148_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB148computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB149.sorted.bam /scratch/c.c1866917/case_study/data/DB149.bam /scratch/c.c1866917/case_study/data/DB149.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB149_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB149_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB149.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB149_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB149_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB149_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB149_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB149computel
