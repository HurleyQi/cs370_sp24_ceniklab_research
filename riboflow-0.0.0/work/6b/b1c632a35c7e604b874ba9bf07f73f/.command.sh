#!/bin/bash -ue
if [ ! -f GSM1169543.1.fastq.gz ]; then
   ln -s SRR914328.fastq.gz GSM1169543.1.fastq.gz
fi
fastqc GSM1169543.1.fastq.gz --outdir=$PWD -t 1
