#!/bin/bash -x
for ((i=1; i<=3; i++))
do
        var=$((RANDOM%9+1))
        echo "var$i=$var"
done

