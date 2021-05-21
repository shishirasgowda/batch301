#!/bin/bash -x
val1=$((RANDOM%6+1));
val2=$((RANDOM%6+1));
sum=$(( $val1 + $val2 ));
echo $sum;
