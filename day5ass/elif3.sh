#!/bin/bash -x
read -p "Please enter a number like 1,10,100,1000:: " number
if [ $number = 1 ]
then
        echo "$number = unit"
elif [ $number = 10 ]
then
	echo "$number = Ten"
elif [ $number = 100 ]
then
        echo "$number = hundred"
elif [ $number = 1000 ]
then
        echo "$number = thousant"
elif [ $number = 10000 ]
then
        echo "$number = ten thousant"

elif [ $number = 100000 ]
then
        echo "$number = one lakh"

else
	echo "$number = ten lakh"
fi
