#!/bin/bash 
num1=${RANDOM:0:3}
max=$num1
min=$num1
for ((i=0;i<=3;i++));
do
num=${RANDOM:0:3}
if [ $num -gt $max ];
then
max=$num
else
min=$num
fi
done
echo "Maximum number is:"$max
echo "Minimum number is:"$min

