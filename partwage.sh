#!/bin/bash -x
ispresent=1
partpresent=2
x=$((RANDOM%3))
wageperhr=20
if [ $x -eq $ispresent ]
then
	dayhr=10
	echo "EMPLOYEE IS PRESENT"
	salary=$(($wageperhr * $dayhr))
elif [ $x -eq $partpresent ]
then
	dayhr=8
	echo "EMPLOYEE IS PART PRESENT"
	salary=$(($wageperhr * $dayhr))
else
	echo "EMPLOYEE IS ABSENT"
	salary=0
fi
