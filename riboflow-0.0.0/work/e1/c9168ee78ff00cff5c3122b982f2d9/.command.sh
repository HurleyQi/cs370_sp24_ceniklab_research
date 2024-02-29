#!/bin/bash -ue
samtools merge GSM1169543.transcriptome.bam GSM1169543.1.transcriptome_alignment.bam && 	samtools index GSM1169543.transcriptome.bam &&     zcat GSM1169543.1.aligned.transcriptome_alignment.fastq.gz | gzip -c > GSM1169543.transcriptome.aligned.fastq.gz &&     zcat GSM1169543.1.unaligned.transcriptome_alignment.fastq.gz | gzip -c > GSM1169543.transcriptome.unaligned.fastq.gz &&     rfc merge bowtie2-logs --out GSM1169543.transcriptome.log GSM1169543.1.transcriptome_alignment.log
