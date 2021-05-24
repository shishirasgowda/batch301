#!/bin/bash 
declare -A dict
min=6
max=1
a=0
b=0
c=0
d=0
e=0
f=0
for a1 in {1..50}
do
x=$((RANDOM%6+1))
dict=( ["key"]=$x )
for key in ${!dict[@]}
do
	echo $key=${dict[$key]}
done
if [ $x -eq 1 ]
	then
		a=$(( $a +1 ))
		if [ $a -eq 10 ]
		then
			echo "1 is 10 times"
		fi
fi
if [ $x -eq 2 ]
   then
      b=$(( $b +1 ))
      if [ $b -eq 10 ]
      then
         echo "2 is 10 times"
      fi
      
fi
if [ $x -eq 3 ]
   then
      c=$(( $c +1 ))
      if [ $c -eq 10 ]
      then
         echo "3 is 10 times"
      fi
      
fi
if [ $x -eq 4 ]
   then
      d=$(( $d +1 ))
      if [ $d -eq 10 ]
      then
         echo "4 is 10 times"
      fi
      
fi
if [ $x -eq 5 ]
   then
      e=$(( $e +1 ))
      if [ $e -eq 10 ]
      then
         echo "5 is 10 times"
      fi
      
fi
if [ $x -eq 6 ]
   then
      f=$(( $f +1 ))
      if [ $f -eq 10 ]
      then
         echo "6 is 10 times"
      fi
     
fi
if [ $min -gt $x ]
then
	min=$x
fi
if [ $max -lt $x ]
then
	max=$x
fi
done
echo "MINIMUM VALUE IS $min"
echo "MAXIMUM VALUE IS $max"
