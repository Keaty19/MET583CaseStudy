#!/bin/bash

#SBATCH -p htc 
#SBATCH --mem=90G
#SBATCH --ntasks=1
#SBATCH --tasks-per-node=4
#SBATCH -t 72:00:00
#SBATCH -o /scratch/c.c1866917/case_study/CompuTel/bin/OUT/telOUT.%J 
#SBATCH -e /scratch/c.c1866917/case_study/CompuTel/bin/ERR/telERR.%J
#SBATCH --job-name=keatCT1
#SBATCH --account=scw1448

module load samtools

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB150.sorted.bam /scratch/c.c1866917/case_study/data/DB150.bam /scratch/c.c1866917/case_study/data/DB150.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB150_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB150_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB150.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB150_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB150_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB150_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB150_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB150computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB151.sorted.bam /scratch/c.c1866917/case_study/data/DB151.bam /scratch/c.c1866917/case_study/data/DB151.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB151_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB151_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB151.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB151_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB151_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB151_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB151_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB151computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB152.sorted.bam /scratch/c.c1866917/case_study/data/DB152.bam /scratch/c.c1866917/case_study/data/DB152.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB152_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB152_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB152.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB152_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB152_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB152_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB152_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB152computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB153.sorted.bam /scratch/c.c1866917/case_study/data/DB153.bam /scratch/c.c1866917/case_study/data/DB153.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB153_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB153_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB153.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB153_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB153_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB153_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB153_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB153computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB154.sorted.bam /scratch/c.c1866917/case_study/data/DB154.bam /scratch/c.c1866917/case_study/data/DB154.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB154_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB154_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB154.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB154_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB154_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB154_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB154_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB154computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB155.sorted.bam /scratch/c.c1866917/case_study/data/DB155.bam /scratch/c.c1866917/case_study/data/DB155.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB155_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB155_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB155.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB155_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB155_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB155_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB155_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB155computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB156.sorted.bam /scratch/c.c1866917/case_study/data/DB156.bam /scratch/c.c1866917/case_study/data/DB156.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB156_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB156_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB156.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB156_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB156_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB156_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB156_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB156computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB157.sorted.bam /scratch/c.c1866917/case_study/data/DB157.bam /scratch/c.c1866917/case_study/data/DB157.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB157_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB157_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB157.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB157_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB157_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB157_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB157_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB157computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB158.sorted.bam /scratch/c.c1866917/case_study/data/DB158.bam /scratch/c.c1866917/case_study/data/DB158.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB158_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB158_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB158.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB158_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB158_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB158_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB158_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB158computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB159.sorted.bam /scratch/c.c1866917/case_study/data/DB159.bam /scratch/c.c1866917/case_study/data/DB159.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB159_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB159_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB159.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB159_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB159_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB159_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB159_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB159computel

samtools collate -o  /scratch/c.c1866917/case_study/CompuTel/input/DB160.sorted.bam /scratch/c.c1866917/case_study/data/DB160.bam /scratch/c.c1866917/case_study/data/DB160.bam
samtools fastq -1 /scratch/c.c1866917/case_study/CompuTel/input/DB160_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB160_2.fastq.gz /scratch/c.c1866917/case_study/CompuTel/input/DB160.sorted.bam
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB160_1.fastq.gz
chmod u+x /scratch/c.c1866917/case_study/CompuTel/input/DB160_2.fastq.gz
/scratch/c.c1866917/computel/computel.sh -1 /scratch/c.c1866917/case_study/CompuTel/input/DB160_1.fastq.gz -2 /scratch/c.c1866917/case_study/CompuTel/input/DB160_2.fastq.gz -o /scratch/c.c1866917/case_study/CompuTel/output/DB160computel
