#!/bin/bash -ue
if [ `samtools view -c GSM1169543.1.transcriptome_alignment.qpass.bam` -eq 0 ];
then
   touch GSM1169543.1.bed
else
    bamToBed -i GSM1169543.1.transcriptome_alignment.qpass.bam > GSM1169543.1.bed
fi

wc -l GSM1169543.1.bed > GSM1169543.1_nodedup_count.txt
