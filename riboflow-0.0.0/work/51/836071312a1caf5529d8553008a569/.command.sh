#!/bin/bash -ue
if [ ! -f GSM1169543.1.transcriptome.aligned.fastq.gz ]; then
   ln -s GSM1169543.1.aligned.transcriptome_alignment.fastq.gz GSM1169543.1.transcriptome.aligned.fastq.gz
fi
fastqc GSM1169543.1.transcriptome.aligned.fastq.gz --outdir=$PWD -t 1
