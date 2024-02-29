#!/bin/bash -ue
samtools view -b -q 2 GSM1169543.1.transcriptome_alignment.bam	| samtools sort -@ 1 -o GSM1169543.1.transcriptome_alignment.qpass.bam 	&& samtools view -b -c GSM1169543.1.transcriptome_alignment.qpass.bam > GSM1169543.1.qpass.count 	&& samtools index -@ {task.cpus} GSM1169543.1.transcriptome_alignment.qpass.bam 	&& samtools idxstats -@ {task.cpus} GSM1169543.1.transcriptome_alignment.qpass.bam  >                GSM1169543.1.transcriptome_alignment.qpass.stats
