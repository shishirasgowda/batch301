#!/bin/bash -x
num=42
res1=`echo "$num" | awk '{Feet=$num / 12; print Feet}'`
                echo "$num Inch = $res1 Feet"
