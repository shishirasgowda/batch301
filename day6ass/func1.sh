#!/bin/bash -x
read -p "enter 1 for C to F    and    2 for F to C:  " choice
case $choice in
        1)echo -n "Enter temperature (C) : "
        read tc
        tf=$(awk "BEGIN{print((9/5) * $tc) + 32}")
        echo "$tc C = $tf F"
			;;
	2)echo -n "Enter temperature (F) : "
        read tf
        tc=$(awk "BEGIN{print((5/9) * ($tf-32))}")
        	echo "$tf F = $tc C"
			;;
        3)echo "Please select 1 or 2 only"
        		exit 1
			;;
esac
