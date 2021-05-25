
#!/bin/bash -x
absent=0
ispresent=1
partlypresent=2
partialpresent=3
totalwkhr=100
wkdy=20
wage=30
x=$(($RANDOM%4))
if [ $ispresent -eq $x ]
then
	echo "EMPLOYEE IS PRESENT"
	wrhr=8
	wrdy=20

elif [ $partlypresent -eq $x ]
then
	echo "EMPLOYEE IS PARTLY PRESENT"
	wrdy=18
	wrhr=4
elif [ $partialpresent -eq $x ]
then
	echo "EMPLOYEE IS PARTIALY PRESENT"
	wrhr=6
	wrdy=15
else
	echo "EMPLOYEE IS ABSENT"
	wrhr=0
	wrdy=0
fi
salary=$(($wage*$wrhr*$wkdy))
echo "$salary"

totalwrhr=$(($wrhr*$wkdy))
echo "$totalwrhr"


if [ $totalwrhr -ge $totalwkhr ] | [ $wkdy -ge $wrdy ]
then
	echo "condition is reached"
fi
