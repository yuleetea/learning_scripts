#!/bin/bash -x

value1=$1
value2=$2

for (( i=0 ; i <= value1 ; i++ )); 
do
	for (( j=0 ; j <= value2 ; j++ )); 
	do
		echo -n '*'
	done	
done
