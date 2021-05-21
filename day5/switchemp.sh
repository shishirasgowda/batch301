#!/bin/bash -x
empratehr=20
ext=$((RANDOM%3))
case $ext in
	0)echo "Employee is absent"
		workhr=0
		;;
	1) echo "Employee is partially present"
		workhr=4
		;;
	2) echo "Employee is present"
		workhr=8
		;;
	*) echo "not processed"
		;;
esac
salary=$(($empratehr*$workhr))
echo $salary
