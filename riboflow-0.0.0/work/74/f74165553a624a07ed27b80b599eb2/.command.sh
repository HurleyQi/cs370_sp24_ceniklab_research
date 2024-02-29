#!/bin/bash -ue
if [ ! -f GSM1169543.1.transcriptome.unaligned.fastq.gz ]; then
   ln -s GSM1169543.1.unaligned.transcriptome_alignment.fastq.gz GSM1169543.1.transcriptome.unaligned.fastq.gz
fi
fastqc GSM1169543.1.transcriptome.unaligned.fastq.gz --outdir=$PWD -t 1
