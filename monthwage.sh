#!/bin/bash -x
ispresent=1
absent=0
partpresent=2
wageperhr=20
wkdays=20
x=$((RANDOM%3))
if [ $ispresent -eq $x ]
then
	echo "EMPLOYEE IS PRESENT"
	wrhrday=10
elif [ $partpresent -eq $x ]
then
	echo "EMPLOYEE IS PART TIME PRESENT"
	wrhrday=8
else
	echo "EMPLOYEE IS ABSENT"
	salary=0
fi
salary=$(($wageperhr*$wkdays*$wrhrday))
echo "$salary"
