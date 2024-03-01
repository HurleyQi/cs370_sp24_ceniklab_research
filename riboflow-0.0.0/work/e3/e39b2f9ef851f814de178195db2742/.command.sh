#!/bin/bash -ue
rfc merge overall-stats 	    -o raw_combined_merged_aln_stats.csv 	    GSM1169543.merged.alignment_stats.csv && 	rfc stats-percentage 	  -i raw_combined_merged_aln_stats.csv 	  -o essential_stats.csv
