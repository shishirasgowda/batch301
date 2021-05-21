#!/bin/bash -x
W=60
H=40
sqmt=`echo "$W $H" | awk '{area=$1*$2; print area}'`
echo "Area of the rectangle is:$sqmt Square meter"
sqin=`echo "$W $H" | awk '{area=$sqm*1550; print area}'`
echo "Area of the rectangle is:$sqin Square Inches."
