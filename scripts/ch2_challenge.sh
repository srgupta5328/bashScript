#!/bin/bash

#This is challenge script to generate a systems report

declare -a harness
harness[0]="Docker"
harness[1]="Kubernetes"
harness[2]="Splunk"

echo "The list of systems integrated with harness:" ${harness[*]}

echo "***** System Report *****"
for i in "${harness[@]}"; do echo "System: $i is online"; done


touch cloud.txt

declare -a harnessCloud
harness[0]="AWS"
harness[1]="Google Cloud"
harness[2]="Microsoft Azure"
harness[3]="Pivotal Cloud Foundry"

echo "The list of cloud providers integrated with harness:" ${harness[*]}

echo " *** System Report in Text File ***"
for j in "${harnessCloud[@]}"; do echo "Cloud Provider: $j is a certified cloud provider" > ~/home/vagrant/scripts/cloud.txt; done

${harnessCloud[*]} >> files.txt
