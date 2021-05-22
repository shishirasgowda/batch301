#!/bin/bash -x
function add()
{
	sum=$(($1+$2+$3))
	return $sum
}
#calling function
#a=10
#b=20
#c=30
add 10 20 30

echo "sum returned by fun is $?"
