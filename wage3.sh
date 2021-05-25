#!/bin/bash -x
printf "Welcome To Wage Computation Program"
fulltime=2
parttime=1
absent=0
perHourWage=20
fulltimeHrs=8
parttimeHrs=4
maxDaysPerMonth=20
noOfWorkingDays=1
maxHrsPerMonth=100
totalHrs=0
observation=$((RANDOM%3))
case $observation in
	0)
		empHrs=0
		;;
	1)
		empHrs=4
		;;
	2)
		empHrs=8
		;;
	*)
		echo invalid input
		;;
esac
echo $empHrs
if [ $empHrs -ne 0 ]
		then
			((noOfWorkingDays++))
	fi
perDayWage["Day"$noOfWorkingDays]=$(($empHrs*$perHourWage))
	totalHrs=$(($totalHrs+$empHrs))
	dailyWage=$(($empHrs*$perHourWage))
	totalSalary=$(($totalSalary+$dailyWage))

