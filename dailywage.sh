#!/bin/bash -x
ispresent=1
wageperhr=20
x=$((RANDOM%2))
if [ $ispresent -eq $x ]
then
	dayhr=8
	echo "EMPLOYEE is PRESENT"
	salary=$(($wageperhr * $dayhr))
else
	echo "EMPLOYEE is ABSENT"
	salary=0
fi
