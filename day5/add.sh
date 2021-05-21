#!/bin/bash -x
read -p "ENTER VALUE OF X: " x
echo "ENTER VALUE OF Y: "
read y

z=$(($x+$y))
echo $z
