#!/bin/bash

for filename in instances/groupB/*; do
	echo "$filename"
	g++ -o grasp-pa grasp-pa.cpp && ./grasp-pa 1 2 1800 "$filename" output/output_standard_groupB.csv >> logs/log_standard_groupB.txt
done