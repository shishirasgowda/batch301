#!/bin/bash 
declare -A dict
declare -a array
declare -i max=0
for i in {1..50}
do
x=$((RANDOM%12+1))
array=(["element"]=$x )
for element in ${!array[@]}
do
        echo "birth month b/w 92 and 93 year is"=${array[$element]}
	((dict["$x"]++))
done
for key in ${!dict[@]} 
do
 (( "${dict[$key]}" > max )) && { max="${dict[$key]}"; element="$key" ; }

	if [[ ${dict[$key]} -ge 1 ]]
	then
		echo "NUMBER OF INDIVIDUALS BIRTHDAY IN THIS MONTH IS" ${dict[$key]} " : BIRTH MONTH IS"  $key
	fi
done
echo "BIRTH MONTH OF INDIVIDUAL MAXIMUM OCCURED IN $element MONTH"
done
