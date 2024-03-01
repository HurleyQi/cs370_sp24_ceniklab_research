#!/bin/bash -ue
rfc merge overall-stats 	   -o raw_combined_individual_aln_stats.csv 	      GSM1169543.1.overall_alignment.csv &&     rfc stats-percentage 	  -i raw_combined_individual_aln_stats.csv 	  -o essential_individual_stats.csv
