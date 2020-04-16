#!/bin/bash
echo "Random 2 digit numbers are"
numb1=${RANDOM:0:2}
numb2=${RANDOM:0:2}
numb3=${RANDOM:0:2}
numb4=${RANDOM:0:2}
numb5=${RANDOM:0:2}
sum=$(($numb1+$numb2+$numb3+$numb4+$numb5))
echo "sum is:" $sum
average=$(($sum/5))
echo "Average is:" $average
