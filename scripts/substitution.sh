#!/bin/bash

#This is a basic bash script

a=$(ping -c 1 google.com | grep 'bytes from' | cut -d = -f 4)
echo "The ping was $a"
