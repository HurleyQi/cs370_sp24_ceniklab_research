#!/bin/bash -ue
cutadapt --cores=1  -a CTGTAGGCACCATCAAT --overlap=4 --trimmed-only --maximum-length=56 --minimum-length=31 --quality-cutoff=28 SRR914328.fastq.gz 2>GSM1169543.1.clipped.log       | gzip -c  > GSM1169543.1.clipped.fastq.gz
