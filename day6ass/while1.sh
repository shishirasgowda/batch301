#!/bin/bash -x
read -p "enter a number: " num
j=2
i=1
while [ $i -lt $num ]
do
        		res=$(( $j * 2 ))
        		j=res
			((i++))
done
echo "result for 2^$num is= $res"
