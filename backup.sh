#!/bin/bash

echo "Please enter a filename"
read filename

if [ $? -eq 0 ] 
then
	cp $filename $filename.bak
	echo date >> $filename.bak
else 
	echo "File does not exists"
fi
