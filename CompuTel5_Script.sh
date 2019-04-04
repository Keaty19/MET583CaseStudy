#!/bin/bash

#SBATCH -p htc 
#SBATCH --mem=90G
#SBATCH --ntasks=1
#SBATCH --tasks-per-node=4
#SBATCH -t 72:00:00
#SBATCH -o /scratch/c.c1866917/case_study/CompuTel/bin/OUT/telOUT.%J 
#SBATCH -e /scratch/c.c1866917/case_study/CompuTel/bin/ERR/telERR.%J
#SBATCH --job-name=keatTS5
#SBATCH --account=scw1448

module load samtools

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB191.sorted.bam /scratch/c.c1866917/case_study/data/DB191.bam /scratch/c.c1866917/case_study/data/DB191.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB191_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB191_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB191.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB191_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB191_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB191_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB191_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB191computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB192.sorted.bam /scratch/c.c1866917/case_study/data/DB192.bam /scratch/c.c1866917/case_study/data/DB192.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB192_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB192_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB192.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB192_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB192_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB192_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB192_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB192computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB193.sorted.bam /scratch/c.c1866917/case_study/data/DB193.bam /scratch/c.c1866917/case_study/data/DB193.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB193_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB193_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB193.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB193_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB193_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB193_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB193_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB193computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB194.sorted.bam /scratch/c.c1866917/case_study/data/DB194.bam /scratch/c.c1866917/case_study/data/DB194.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB194_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB194_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB194.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB194_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB194_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB194_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB194_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB194computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB195.sorted.bam /scratch/c.c1866917/case_study/data/DB195.bam /scratch/c.c1866917/case_study/data/DB195.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB195_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB195_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB195.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB195_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB195_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB195_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB195_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB195computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB196.sorted.bam /scratch/c.c1866917/case_study/data/DB196.bam /scratch/c.c1866917/case_study/data/DB196.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB196_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB196_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB196.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB196_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB196_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB196_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB196_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB196computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB197.sorted.bam /scratch/c.c1866917/case_study/data/DB197.bam /scratch/c.c1866917/case_study/data/DB197.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB197_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB197_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB197.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB197_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB197_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB197_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB197_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB197computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB198.sorted.bam /scratch/c.c1866917/case_study/data/DB198.bam /scratch/c.c1866917/case_study/data/DB198.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB198_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB198_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB198.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB198_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB198_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB198_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB198_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB198computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB199.sorted.bam /scratch/c.c1866917/case_study/data/DB199.bam /scratch/c.c1866917/case_study/data/DB199.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB199_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB199_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB199.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB199_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB199_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB199_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB199_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB199computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB200.sorted.bam /scratch/c.c1866917/case_study/data/DB200.bam /scratch/c.c1866917/case_study/data/DB200.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB200_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB200_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB200.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB200_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB200_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB200_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB200_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB200computel
