#!/bin/bash

for i in 1 2 3
do
	echo $i
done

for i in {1..100..2}
do
	echo $i
done

for ((i=1;i<=10;i++))
do
	echo $i
done

arr=("apple" "bannana" "cherry")
for i in ${arr[@]}
do
	echo $i
done



declare -A cloud
cloud["name"]="AWS"
cloud["id"]="1234"
for j in "${!cloud[@]}"
do
	echo "$j: ${cloud[$j]}"
done


for i in $(ls)
do
	echo $i
done
