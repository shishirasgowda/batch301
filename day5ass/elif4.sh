#!/bin/bash
echo "Please enter three number: "
read a
read b
read c
min=1000000000
max=0
i=$(($c + $a / $b ))
echo "result for expression c+a/b is $i"
j=$(( $a + $b * $c ))
echo "result for expression a+b*c is $j"
k=$(( $a / $b + $c ))
echo "result for expression a/b+c is $k"
l=$(( $a *$b + $c ))
echo "result for expression a*b+c is $l"
if (( $i<$min ))
then
	min=$i
fi
if (( $min > $j ))
then
	min=$j
fi
if (( $min > $k ))
then
	min=$k
fi
if (( $min > $l ))
then
	min=$l
fi


if (( $i>$max ))
then
        max=$i
fi
if (( $max < $j ))
then
        max=$j
fi
if (( $max < $k ))
then
        max=$k
fi
if (( $max < $l ))
then
        max=$l
fi
echo "minimum value of the expression is  $min"
echo "maximum value of the expression is $max"
