#!/bin/bash -ue
cat GSM1169543.1.with_sample_index.bed | sort -k1,1 -k2,2n -k3,3n > GSM1169543.merged.pre_dedup.bed
