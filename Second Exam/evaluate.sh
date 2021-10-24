#!/bin/sh

# task 1

if [ $# -ne 3 ]
then
    echo "Too many parameters "
    exit 1
fi

echo "The result is: `expr $1 + $2 \* $3` "
