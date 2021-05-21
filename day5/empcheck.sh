#!/bin/bash -x
ispresent=1
parpresent=2
randomcheck=$((RANDOM%3))
if [ $ispresent -eq $randomcheck ]
then
	echo "Employee is present"
elif [ $randomcheck -eq $parpresent ]
then
	echo "Employee is partly present"
else
	echo "Employee is absent"
fi
