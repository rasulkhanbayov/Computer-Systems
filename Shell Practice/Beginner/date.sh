#!/bin/sh

a=`date | cut -d ' ' -f 4 | cut -d ':' -f 1` 
if [ $a -ge 18 ]
then 
     echo "Good Evening"
elif [ $a -ge 12 ]
then	
     echo "Good Afternoon"
elif [ $a -ge 0 ]
then	
     echo "Good Morning"	
fi     
