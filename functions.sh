#!/bin/bash

function greet {
	echo "Hi There!"
}

echo "And now, a greeting!"
greet



function hello {
	echo "Hi, $1"
}

echo "And now, a greeing version 2!"
hello Rohan



function greet3 {
	echo "Hi, $1! What a nice $2!"
}
echo "And now, a greeting!"
greet3 Rohan Morning
greet3 Everybody Evening


function numberthings {
	i=1
	for f in $@; do
		echo $i: $f
		((i+=1))
	done
}

numberthings $(ls)

numberthings fruit pet bird cat dog
