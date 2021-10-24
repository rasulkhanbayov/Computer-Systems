#!/bin/sh

filename=$1
z=0
sed -i 's/;/ /g' $filename
while read line
do
	for i in $line
        do
             z=`expr $z + $i`
	done	
done < $filename	
echo "The result is $z"
