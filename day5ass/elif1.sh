#!/bin/bash -x
read -p "Please enter a number between  1to 10:: " number
if [ $number = 1 ]
then
	echo "one"
elif [ $number = 2 ]
then
	echo "two"
elif [ $number = 3 ]
then
	echo "three"
elif [ $number = 4 ]
then
            echo "four"
elif [ $number = 5 ]
then
	echo "five"
elif [ $number = 6 ]
then
	echo "six"
elif [ $number = 7 ]
then
	echo "seven"
elif [ $number = 8 ]
then
	echo "eight"
elif [ $number = 9 ]
then
	echo "nine"
else
	echo "ten"
fi

