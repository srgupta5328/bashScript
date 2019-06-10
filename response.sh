#!/bin/bash

if [ $# -lt 3 ]; then
	cat <<- EOM
	This command requires three arguments:
	username, userid, and favorite number.
	EOM
else
	# the program goes here
	echo "Username: $1"
	echo "UserID: $2"
	echo "Favorite Number: $3"
fi


read -p "What is your favorite cloud provider?" a
while [[ -z "$a" ]]; do
	read -p "I need an answer! " a
done
echo "$a was selected."
