#!/bin/sh

name=$1
while read line
do
     echo -n "$line " 
     echo -n "$line" | wc -m    

done < $name
