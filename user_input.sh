#!/bin/bash

echo "What is your name?"
read name

echo "What is your password?"
read -s pass

read -p "What's your favorite animal? " animal

echo $name
echo $pass
echo $animal


select provider in "AWS" "GCP" "AZ" "PCF"
do
	echo "You selected $provider!"
	break
done
