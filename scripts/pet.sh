#!/bin/bash
#This is a basic bash script.

[[ "cat" == "cat" ]]
echo $?

[[ "cat"  = "dog" ]]
echo $?

[[ 20 -gt 100 ]]
echo $?



a=""
b="cat"

[[ -z $a && -n $b ]]
echo $?
