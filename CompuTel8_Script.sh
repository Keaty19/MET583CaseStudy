#!/bin/bash

#SBATCH -p htc 
#SBATCH --mem=90G
#SBATCH --ntasks=1
#SBATCH --tasks-per-node=4
#SBATCH -t 72:00:00
#SBATCH -o /scratch/c.c1866917/case_study/CompuTel/bin/OUT/telOUT.%J 
#SBATCH -e /scratch/c.c1866917/case_study/CompuTel/bin/ERR/telERR.%J
#SBATCH --job-name=keatQT8
#SBATCH --account=scw1448

module load samtools

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB221.sorted.bam /scratch/c.c1866917/case_study/data/DB221.bam /scratch/c.c1866917/case_study/data/DB221.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB221_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB221_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB221.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB221_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB221_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB221_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB221_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB221computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB222.sorted.bam /scratch/c.c1866917/case_study/data/DB222.bam /scratch/c.c1866917/case_study/data/DB222.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB222_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB222_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB222.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB222_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB222_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB222_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB222_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB222computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB223.sorted.bam /scratch/c.c1866917/case_study/data/DB223.bam /scratch/c.c1866917/case_study/data/DB223.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB223_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB223_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB223.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB223_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB223_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB223_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB223_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB223computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB224.sorted.bam /scratch/c.c1866917/case_study/data/DB224.bam /scratch/c.c1866917/case_study/data/DB224.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB224_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB224_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB224.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB224_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB224_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB224_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB224_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB224computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB225.sorted.bam /scratch/c.c1866917/case_study/data/DB225.bam /scratch/c.c1866917/case_study/data/DB225.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB225_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB225_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB225.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB225_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB225_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB225_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB225_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB225computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB226.sorted.bam /scratch/c.c1866917/case_study/data/DB226.bam /scratch/c.c1866917/case_study/data/DB226.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB226_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB226_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB226.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB226_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB226_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB226_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB226_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB226computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB227.sorted.bam /scratch/c.c1866917/case_study/data/DB227.bam /scratch/c.c1866917/case_study/data/DB227.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB227_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB227_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB227.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB227_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB227_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB227_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB227_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB227computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB228.sorted.bam /scratch/c.c1866917/case_study/data/DB228.bam /scratch/c.c1866917/case_study/data/DB228.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB228_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB228_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB228.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB228_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB228_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB228_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB228_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB228computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB229.sorted.bam /scratch/c.c1866917/case_study/data/DB229.bam /scratch/c.c1866917/case_study/data/DB229.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB229_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB229_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB229.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB229_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB229_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB229_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB229_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB229computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB234.sorted.bam /scratch/c.c1866917/case_study/data/DB234.bam /scratch/c.c1866917/case_study/data/DB234.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB234_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB234_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB234.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB234_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB234_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB234_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB234_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB234computel
