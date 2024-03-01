#!/bin/bash -ue
cutadapt --cores=1  -a CTGTAGGCACCATCAAT --overlap=4 --trimmed-only --maximum-length=40 --minimum-length=18 --quality-cutoff=28 SRR914334.fastq.gz 2>GSM1169543.1.clipped.log       | gzip -c  > GSM1169543.1.clipped.fastq.gz
