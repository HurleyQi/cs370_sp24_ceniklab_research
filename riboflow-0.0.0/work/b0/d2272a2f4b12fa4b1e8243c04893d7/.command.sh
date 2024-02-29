#!/bin/bash -ue
if [ ! -f GSM1169543.1.clipped.fastq.gz ]; then
   ln -s GSM1169543.1.clipped.fastq.gz GSM1169543.1.clipped.fastq.gz
fi
fastqc GSM1169543.1.clipped.fastq.gz --outdir=$PWD -t 1
