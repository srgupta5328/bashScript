#!/bin/bash
#This is a basic bash script.


a="HEllo World is mt string 5"

if [[ $a =~ [0-9]+ ]]; then
	echo $a is greater than 4!
else
	echo $a is not greater than 4!
fi
