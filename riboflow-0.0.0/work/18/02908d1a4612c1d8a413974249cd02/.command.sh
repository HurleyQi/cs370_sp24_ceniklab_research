#!/bin/bash -ue
awk -v newcol=GSM1169543.1 '{print($0"\t"newcol)}' GSM1169543.1.bed	   > GSM1169543.1.with_sample_index.bed
