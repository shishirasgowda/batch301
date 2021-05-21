#!/bin/bash -x
read -p "Enter the day: " day
read -p "Enter the month: " month
if (( ($month<=6 && $day>=20) && (($month>=3 && $day>=20) && ($day<31)) ))
then
	echo "IT IS BETWEEN MARCH 20TH AND JUNE 20TH"
else
	echo "IT IS NOT BETWEEN MARCH 20TH AND JUNE 20TH"
fi
