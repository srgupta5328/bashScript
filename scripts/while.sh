#!/bin/bash
# This is a basic bash script

i=1
while read f; do
	echo "Line $i: $f"
	((i++))
done < file.txt
