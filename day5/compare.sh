#!/bin/bash -x
var1=40
read -p "enter value of var2: " var2
if [ $var1 -ge $var2 ]
then 
	echo "$var1 is greater than or equal to $var2"
else
	echo "$var1 is less than $var2"
fi
