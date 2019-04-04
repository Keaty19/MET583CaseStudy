#!/bin/bash

#SBATCH -p htc 
#SBATCH --mem=90G
#SBATCH --ntasks=1
#SBATCH --tasks-per-node=4
#SBATCH -t 72:00:00
#SBATCH -o /scratch/c.c1866917/case_study/CompuTel/bin/OUT/telOUT.%J 
#SBATCH -e /scratch/c.c1866917/case_study/CompuTel/bin/ERR/telERR.%J
#SBATCH --job-name=keatCT2
#SBATCH --account=scw1448

module load samtools

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB161.sorted.bam /scratch/c.c1866917/case_study/data/DB161.bam /scratch/c.c1866917/case_study/data/DB161.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB161_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB161_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB161.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB161_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB161_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB161_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB161_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB161computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB162.sorted.bam /scratch/c.c1866917/case_study/data/DB162.bam /scratch/c.c1866917/case_study/data/DB162.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB162_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB162_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB162.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB162_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB162_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB162_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB162_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB162computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB163.sorted.bam /scratch/c.c1866917/case_study/data/DB163.bam /scratch/c.c1866917/case_study/data/DB163.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB163_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB163_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB163.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB163_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB163_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB163_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB163_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB163computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB164.sorted.bam /scratch/c.c1866917/case_study/data/DB164.bam /scratch/c.c1866917/case_study/data/DB164.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB164_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB164_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB164.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB164_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB164_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB164_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB164_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB164computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB165.sorted.bam /scratch/c.c1866917/case_study/data/DB165.bam /scratch/c.c1866917/case_study/data/DB165.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB165_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB165_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB165.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB165_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB165_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB165_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB165_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB165computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB166.sorted.bam /scratch/c.c1866917/case_study/data/DB166.bam /scratch/c.c1866917/case_study/data/DB166.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB166_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB166_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB166.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB166_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB166_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB166_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB166_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB166computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB167.sorted.bam /scratch/c.c1866917/case_study/data/DB167.bam /scratch/c.c1866917/case_study/data/DB167.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB167_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB167_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB167.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB167_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB167_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB167_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB167_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB167computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB168.sorted.bam /scratch/c.c1866917/case_study/data/DB168.bam /scratch/c.c1866917/case_study/data/DB168.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB168_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB168_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB168.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB168_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB168_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB168_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB168_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB168computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB169.sorted.bam /scratch/c.c1866917/case_study/data/DB169.bam /scratch/c.c1866917/case_study/data/DB169.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB169_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB169_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB169.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB169_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB169_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB169_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB169_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB169computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB170.sorted.bam /scratch/c.c1866917/case_study/data/DB170.bam /scratch/c.c1866917/case_study/data/DB170.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB170_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB170_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB170.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB170_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB170_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB170_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB170_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB170computel
