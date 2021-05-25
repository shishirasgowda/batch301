#!/bin/bash -x
declare -A person
read -p "ENTER 3 KEYS " a b c
read -p "ENTER 3 VALUES " x y z
person[$a]=$x
person[$b]=$y
person[$c]=$z

for key in ${!person[@]}
do
	 echo "person["$key"]"=${person[$key]}
done
