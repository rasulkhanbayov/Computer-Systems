#!/bin/sh
read number
for i in `seq 1 $number`
do
	z=`expr $number % $i`
	if [ $z -eq 0 ]
	then
	      echo -n "$i "
        fi
done
echo ""
