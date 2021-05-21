#!/bin/bash -x
ispresent=1
ispartpresent=2
empRatePerHr=20
randomcheck=$((RANDOM%3))
if [ $ispresent -eq $randomcheck ]
then
	empworkinghrs=8
	echo "Employee is present"
        salary=$(($empRatePerHr*$empworkinghrs))
elif [$ispartpresent -eq $randomcheck ]
then
	empworkinghrs=4
	echo "Employee is absent"
       salary=$(($empRatePerHr*$empworkinghrs))
else
	echo "Employee is absent"
	salary=0
fi

