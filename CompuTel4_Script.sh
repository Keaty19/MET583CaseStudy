#!/bin/bash

#SBATCH -p htc 
#SBATCH --mem=90G
#SBATCH --ntasks=1
#SBATCH --tasks-per-node=4
#SBATCH -t 72:00:00
#SBATCH -o /scratch/c.c1866917/case_study/CompuTel/bin/OUT/telOUT.%J 
#SBATCH -e /scratch/c.c1866917/case_study/CompuTel/bin/ERR/telERR.%J
#SBATCH --job-name=keatCT4
#SBATCH --account=scw1448

module load samtools

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB181.sorted.bam /scratch/c.c1866917/case_study/data/DB181.bam /scratch/c.c1866917/case_study/data/DB181.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB181_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB181_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB181.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB181_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB181_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB181_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB181_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB181computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB182.sorted.bam /scratch/c.c1866917/case_study/data/DB182.bam /scratch/c.c1866917/case_study/data/DB182.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB182_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB182_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB182.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB182_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB182_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB182_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB182_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB182computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB183.sorted.bam /scratch/c.c1866917/case_study/data/DB183.bam /scratch/c.c1866917/case_study/data/DB183.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB183_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB183_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB183.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB183_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB183_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB183_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB183_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB183computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB184.sorted.bam /scratch/c.c1866917/case_study/data/DB184.bam /scratch/c.c1866917/case_study/data/DB184.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB184_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB184_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB184.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB184_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB184_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB184_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB184_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB184computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB185.sorted.bam /scratch/c.c1866917/case_study/data/DB185.bam /scratch/c.c1866917/case_study/data/DB185.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB185_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB185_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB185.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB185_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB185_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB185_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB185_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB185computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB186.sorted.bam /scratch/c.c1866917/case_study/data/DB186.bam /scratch/c.c1866917/case_study/data/DB186.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB186_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB186_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB186.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB186_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB186_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB186_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB186_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB186computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB187.sorted.bam /scratch/c.c1866917/case_study/data/DB187.bam /scratch/c.c1866917/case_study/data/DB187.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB187_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB187_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB187.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB187_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB187_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB187_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB187_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB187computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB188.sorted.bam /scratch/c.c1866917/case_study/data/DB188.bam /scratch/c.c1866917/case_study/data/DB188.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB188_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB188_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB188.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB188_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB188_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB188_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB188_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB188computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB189.sorted.bam /scratch/c.c1866917/case_study/data/DB189.bam /scratch/c.c1866917/case_study/data/DB189.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB189_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB189_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB189.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB189_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB189_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB189_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB189_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB189computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB190.sorted.bam /scratch/c.c1866917/case_study/data/DB190.bam /scratch/c.c1866917/case_study/data/DB190.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB190_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB190_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB190.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB190_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB190_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB190_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB190_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB190computel
