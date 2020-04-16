#!/bin/bash
max=0
for ((i=0;i<5;i++));
do
number=$((1+$RANDOM%1000))
echo $number
if [ $number -gt $max ];
then
max=$number
elif [ $number -lt $max ];
then
min=$number
fi
done
echo $max
echo $min
