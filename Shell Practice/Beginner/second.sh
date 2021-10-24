#!/bin/sh

status=0
a=$1
who | cut -d ' ' -f 1 > whos.txt
while read line
do	
	if [ $line = $a ]
	then
	    status=1
        fi    
done < whos.txt 
if [ $status -eq 1 ]
then
    echo "The user is logged in"
else
    echo "the user isnt logged in"
fi    
