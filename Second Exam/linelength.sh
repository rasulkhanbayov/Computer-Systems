#!/bin/sh

# task 3

while read line
do 
	echo -n "$line "
	echo -n $line | wc -m
done < $1	
