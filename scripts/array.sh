#!/bin/bash

#This is a basic bash script

a=()
b=("apple" "banana" "cherry")
echo ${b[2]}

declare -A myarray
myarray[color]=blue
myarray["office building"]="HQ West"

echo ${myarray["office building"]} is ${myarray[color]}


