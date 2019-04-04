#!/bin/bash

#SBATCH -p htc 
#SBATCH --mem=90G
#SBATCH --ntasks=1
#SBATCH --tasks-per-node=4
#SBATCH -t 72:00:00
#SBATCH -o /scratch/c.c1866917/case_study/CompuTel/bin/OUT/telOUT.%J 
#SBATCH -e /scratch/c.c1866917/case_study/CompuTel/bin/ERR/telERR.%J
#SBATCH --job-name=keatCT3
#SBATCH --account=scw1448

module load samtools

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB171.sorted.bam /scratch/c.c1866917/case_study/data/DB171.bam /scratch/c.c1866917/case_study/data/DB171.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB171_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB171_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB171.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB171_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB171_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB171_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB171_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB171computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB172.sorted.bam /scratch/c.c1866917/case_study/data/DB172.bam /scratch/c.c1866917/case_study/data/DB172.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB172_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB172_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB172.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB172_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB172_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB172_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB172_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB172computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB173.sorted.bam /scratch/c.c1866917/case_study/data/DB173.bam /scratch/c.c1866917/case_study/data/DB173.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB173_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB173_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB173.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB173_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB173_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB173_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB173_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB173computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB174.sorted.bam /scratch/c.c1866917/case_study/data/DB174.bam /scratch/c.c1866917/case_study/data/DB174.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB174_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB174_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB174.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB174_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB174_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB174_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB174_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB174computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB175.sorted.bam /scratch/c.c1866917/case_study/data/DB175.bam /scratch/c.c1866917/case_study/data/DB175.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB175_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB175_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB175.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB175_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB175_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB175_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB175_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB175computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB176.sorted.bam /scratch/c.c1866917/case_study/data/DB176.bam /scratch/c.c1866917/case_study/data/DB176.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB176_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB176_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB176.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB176_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB176_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB176_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB176_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB176computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB177.sorted.bam /scratch/c.c1866917/case_study/data/DB177.bam /scratch/c.c1866917/case_study/data/DB177.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB177_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB177_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB177.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB177_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB177_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB177_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB177_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB177computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB178.sorted.bam /scratch/c.c1866917/case_study/data/DB178.bam /scratch/c.c1866917/case_study/data/DB178.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB178_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB178_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB178.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB178_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB178_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB178_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB178_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB178computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB179.sorted.bam /scratch/c.c1866917/case_study/data/DB179.bam /scratch/c.c1866917/case_study/data/DB179.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB179_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB179_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB179.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB179_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB179_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB179_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB179_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB179computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB180.sorted.bam /scratch/c.c1866917/case_study/data/DB180.bam /scratch/c.c1866917/case_study/data/DB180.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB180_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB180_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB180.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB180_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB180_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB180_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB180_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB180computel
