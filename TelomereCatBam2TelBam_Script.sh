#!/bin/bash

#SBATCH -p htc 
#SBATCH --mem=90G
#SBATCH --ntasks=1
#SBATCH --tasks-per-node=4 
#SBATCH -t 72:00:00
#SBATCH -o /scratch/c.c1866917/case_study/TelomereCat/bin/OUT/telOUT.%J 
#SBATCH -e /scratch/c.c1866917/case_study/TelomereCat/bin/ERR/telERR.%J
#SBATCH --job-name=keatTC
#SBATCH --account=scw1448


telomerecat bam2telbam /scratch/c.c1866917/case_study/data/DB143.bam /scratch/c.c1866917/case_study/data/DB144.bam /scratch/c.c1866917/case_study/data/DB145.bam /scratch/c.c1866917/case_study/data/DB146.bam /scratch/c.c1866917/case_study/data/DB147.bam /scratch/c.c1866917/case_study/data/DB148.bam /scratch/c.c1866917/case_study/data/DB149.bam /scratch/c.c1866917/case_study/data/DB150.bam /scratch/c.c1866917/case_study/data/DB151.bam /scratch/c.c1866917/case_study/data/DB152.bam /scratch/c.c1866917/case_study/data/DB153.bam /scratch/c.c1866917/case_study/data/DB154.bam /scratch/c.c1866917/case_study/data/DB155.bam /scratch/c.c1866917/case_study/data/DB156.bam /scratch/c.c1866917/case_study/data/DB157.bam /scratch/c.c1866917/case_study/data/DB234.bam /scratch/c.c1866917/case_study/data/DB158.bam /scratch/c.c1866917/case_study/data/DB159.bam /scratch/c.c1866917/case_study/data/DB160.bam /scratch/c.c1866917/case_study/data/DB161.bam /scratch/c.c1866917/case_study/data/DB162.bam /scratch/c.c1866917/case_study/data/DB163.bam /scratch/c.c1866917/case_study/data/DB164.bam /scratch/c.c1866917/case_study/data/DB165.bam /scratch/c.c1866917/case_study/data/DB166.bam /scratch/c.c1866917/case_study/data/DB167.bam /scratch/c.c1866917/case_study/data/DB168.bam /scratch/c.c1866917/case_study/data/DB169.bam /scratch/c.c1866917/case_study/data/DB170.bam /scratch/c.c1866917/case_study/data/DB171.bam /scratch/c.c1866917/case_study/data/DB172.bam /scratch/c.c1866917/case_study/data/DB173.bam /scratch/c.c1866917/case_study/data/DB174.bam /scratch/c.c1866917/case_study/data/DB175.bam /scratch/c.c1866917/case_study/data/DB176.bam /scratch/c.c1866917/case_study/data/DB177.bam /scratch/c.c1866917/case_study/data/DB178.bam /scratch/c.c1866917/case_study/data/DB179.bam /scratch/c.c1866917/case_study/data/DB180.bam /scratch/c.c1866917/case_study/data/DB181.bam /scratch/c.c1866917/case_study/data/DB182.bam /scratch/c.c1866917/case_study/data/DB183.bam /scratch/c.c1866917/case_study/data/DB184.bam /scratch/c.c1866917/case_study/data/DB185.bam /scratch/c.c1866917/case_study/data/DB186.bam /scratch/c.c1866917/case_study/data/DB187.bam /scratch/c.c1866917/case_study/data/DB188.bam /scratch/c.c1866917/case_study/data/DB189.bam /scratch/c.c1866917/case_study/data/DB190.bam /scratch/c.c1866917/case_study/data/DB191.bam /scratch/c.c1866917/case_study/data/DB192.bam /scratch/c.c1866917/case_study/data/DB193.bam /scratch/c.c1866917/case_study/data/DB194.bam /scratch/c.c1866917/case_study/data/DB195.bam /scratch/c.c1866917/case_study/data/DB196.bam /scratch/c.c1866917/case_study/data/DB197.bam /scratch/c.c1866917/case_study/data/DB198.bam /scratch/c.c1866917/case_study/data/DB199.bam /scratch/c.c1866917/case_study/data/DB200.bam /scratch/c.c1866917/case_study/data/DB201.bam /scratch/c.c1866917/case_study/data/DB202.bam /scratch/c.c1866917/case_study/data/DB203.bam /scratch/c.c1866917/case_study/data/DB204.bam /scratch/c.c1866917/case_study/data/DB205.bam /scratch/c.c1866917/case_study/data/DB206.bam /scratch/c.c1866917/case_study/data/DB207.bam /scratch/c.c1866917/case_study/data/DB208.bam /scratch/c.c1866917/case_study/data/DB209.bam /scratch/c.c1866917/case_study/data/DB210.bam /scratch/c.c1866917/case_study/data/DB211.bam /scratch/c.c1866917/case_study/data/DB212.bam /scratch/c.c1866917/case_study/data/DB213.bam /scratch/c.c1866917/case_study/data/DB214.bam /scratch/c.c1866917/case_study/data/DB215.bam /scratch/c.c1866917/case_study/data/DB216.bam /scratch/c.c1866917/case_study/data/DB217.bam /scratch/c.c1866917/case_study/data/DB218.bam /scratch/c.c1866917/case_study/data/DB219.bam /scratch/c.c1866917/case_study/data/DB220.bam /scratch/c.c1866917/case_study/data/DB221.bam /scratch/c.c1866917/case_study/data/DB222.bam /scratch/c.c1866917/case_study/data/DB224.bam /scratch/c.c1866917/case_study/data/DB225.bam /scratch/c.c1866917/case_study/data/DB226.bam /scratch/c.c1866917/case_study/data/DB227.bam /scratch/c.c1866917/case_study/data/DB228.bam /scratch/c.c1866917/case_study/data/DB229.bam -v2
