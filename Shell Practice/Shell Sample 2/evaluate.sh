#!/bin/sh

a=`expr $1 \* $2 + $3`

if [ $# -eq 3 ]
then	
    echo $a
else
    echo "Too many parameters"
fi    
