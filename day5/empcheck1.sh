#!/bin/bash -x
ispresent=1
empRatePerHr=20
empWorkingHrs=8
randomcheck=$((RANDOM%2))
if [ $ispresent -eq $randomcheck ]
then
        echo "Employee is present"
	salary=$(($empRatePerHr*$empWorkingHrs))
else
        echo "Employee is absent"
 	salary=0
fi
