#!/bin/bash -x
heads=0
tails=1
amount=100
i=1
while [ $i -ge 0 ]
do
        coin=$((RANDOM%2))
        if [ $coin -eq 1 ]
        then
                amount=$(( $amount + 1 ))
                echo $amount
                tails=$(($tails + 1))
                if [ $amount -eq 200 ]
                then
                        echo "he wins the game"

                        echo "total money in gamble = $i"
                        echo "$tails time win "
                        exit
                fi
        else
                amount=$(( $amount - 1 ))
                echo $amount
			fi
		((i++))
done
