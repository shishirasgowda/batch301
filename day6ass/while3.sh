#!/bin/bash -x
heads=0
tails=1
a=0
b=0
i=0
while [ $i -ge 0 ]
do
coin=$((RANDOM%2))
        	if [ $coin -eq 0 ]
        	then
             		a=$(( $a + 1 ))
                	if [ $a -eq 11 ]
                	then
                        	echo "heads is 11 win"
                        	exit
                	fi
        	fi
        	if [ $coin -eq 1 ]
        	then
             b=$(( $b + 1 ))
                	if [ $b -eq 11 ]
                	then
                        	echo "tails is 11 win"
                        	exit
                	fi
        	fi
		((i++))
done
