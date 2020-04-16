#!/bin/bash
echo "Enter value of a:"
read a
echo "Enter the value of b:"
read b
echo "Enter the  value of c:"
read c
val1=$(($a+$b*$c))
val2=$(($c+$a/$b))
val3=$(($a%$b+$c))
val4=$(($a*$b+$c))
declare -a array
array=([0]=$val1 [1]=$val2 [2]=$val3 [3]=$val4)
max=${array[0]}
min=${array[0]}
for ((index=1;index<=3;index++))
do
if [ ${array[$index]} -gt $max ]
then 
max=${array[$index]}
elif [ ${array[$index]} -lt $min ]
then
min=${array[$index]}
fi
done
echo "Maximum value is:" $max
echo "Minimum value is:" $min
