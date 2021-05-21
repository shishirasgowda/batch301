#!/bin/bash -x
read -p "enter a number: " num
har=1
for (( i=2; i<=$num; i++ ))
do
	har=$(awk "BEGIN{print $har + (1/$i)}")
done
echo $har
