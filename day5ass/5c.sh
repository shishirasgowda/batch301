#!/bin/bash -x
W=60
H=40
sqmt=`echo "$W $H" | awk '{area=$1*$2; print area}'`
echo "Area of the rectangle is:$sqmt Square meter"
sqac=`echo "$W $H" | awk '{ac=$sqmt*$sqmt*0.00024711; print ac}'`
echo "Area of the rectangle is:$sqac acres"
value=`echo "$sqac" | awk '{total=$sqac*12; print total}'`
echo "FOR 12 SUCH PLOTS ACRES IS: $value"













