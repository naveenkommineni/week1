#!/bin/bash
echo "Enter number:"
read number
fact=1
for ((prev=2;prev<=$number;prev++))
do
fact=$(($fact*$prev))
done
echo $fact
