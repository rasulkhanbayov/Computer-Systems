#!/bin/sh

# task 4
result=0
a=0
b=0
while read line
do 
	for i in `echo $line | cut -d ";" -f1`
        do
		a=`expr $a + $i`
	done	
        for i in `echo $line | cut -d ";" -f2`
	do
		b=`expr $b + $i`
	done	
done < $1	
result=`expr $a + $b`
echo -n "The result is $result."
echo ""
