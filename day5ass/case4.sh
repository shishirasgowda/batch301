#!/bin/bash -x
read -p "Enter (1: Feet to Inch),(2: Inch to Feet),(3: Feet to Meter),(4: Meter to Feet)" number
read -p "Enter number" num
case $number in
	1)
		res=`echo "$num" | awk '{inch=$num * 12; print inch}'`
		echo "$num Feet = $res Inch"
		;;
	2)
		res1=`echo "$num" | awk '{Feet=$num / 12; print Feet}'`
		echo "$num Inch = $res1 Feet"
		;;
	3)
		res3=`echo "$num" | awk '{Meter=$num * 0.30; print Meter}'`
		echo "$num Feet = $res3 Meter"
		;;
	4)
		res4=`echo "$num" | awk '{Feet=$num * 3.28; print Feet}'`
		echo "$num Meter = $res4 Feet"
		;;
esac

