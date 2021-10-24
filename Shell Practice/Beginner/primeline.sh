#!/bin/sh

filename=$1
while read line
do
       for z in $line
       do
	       i=2
	       f=0
	       while test $i -le `expr $z / 2`
	       do
		       if test `expr $z % $i` -eq 0
		       then 
		       f=1
	               fi
	               i=`expr $i + 1`	       
	       done	       
	       if test $f -eq 1
	       then
	           echo "$z"
               else
                   echo "$z *"
               fi      
       done	       
done < $filename	
