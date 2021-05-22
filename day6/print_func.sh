#!/bin/bash -x
function print_msg()
{
	echo "hello $1 $2 $3"
}
read -p "enter the value : " value
read -p "enter x: " x
#calling function
print_msg $value $x "all"
