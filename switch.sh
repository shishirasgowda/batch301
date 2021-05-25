#!/bin/bash -x
empperhr=20
absent=0
present=1
partpresent=2
ext=$((RANDOM%3))
case $ext in
	0)echo "EMPLOYEE IS ABSENT"
		wrhr=0
			;;
	1)echo "EMPLOYEE is PRESENT"
		wrhr=8
			;;
	2)echo "EMPLOYEE IS PART TIME PRESENT"
		wrhr=4
			;;
esac
	salary=$(awk "BEGIN{print( $empperhr * $wrhr )}")
	echo "$salary"
