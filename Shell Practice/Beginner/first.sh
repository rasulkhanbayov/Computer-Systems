#!/bin/sh

until 
clear
echo "Choose a program"
echo "1 Sum"
echo "2 Product"
echo "3 Exit"
echo "Type the number"
read number
[ $number -eq 3 ]
do
  case $number in
	  1)
		 read a
		 read b
		 echo `expr $a + $b`
                 ;;
	 2)
	  read a 
          read b
          echo `expr $a \* $b`
          ;;
          3)
	  echo "Bot Good!"
          ;;
       esac
     sleep 5	
done
echo "Happy to have been chosen by you!"
