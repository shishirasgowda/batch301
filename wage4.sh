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
declare -A perDayWage
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
if [[ $maxHrsPerMonth -gt $totalHrs && $noOfWorkingDays -lt $maxDaysPerMonth ]]
then
	if [ $empHrs -ne 0 ]
	then
			((noOfWorkingDays++))
	fi


	totalWorkingDays=$noOfWorkingDays
	perDayWage["Day"$noOfWorkingDays]=$(($empHrs*$perHourWage))
	totalHrs=$(($totalHrs+$empHrs))
	dailyWage=$(($empHrs*$perHourWage))
	totalSalary=$(($totalSalary+$dailyWage))
fi
echo ${!perDayWage[@]}
echo ${perDayWage[@]}
