#!/bin/bash -ue
ribopy create -n GSM1169543 	             --reference appris-v1 	             --lengths appris_celegans_v1_transcript_lengths_new.tsv 							 --annotation appris_celegans_v1_actual_regions_new.bed 							 --radius 50 							 -l 35 -r 10 							 --lengthmin 18 							 --lengthmax 40                --expmeta input.2                --ribometa project.yaml 							  							 -n 1                --alignmentfile GSM1169543.merged.pre_dedup.bed                 GSM1169543.ribo
