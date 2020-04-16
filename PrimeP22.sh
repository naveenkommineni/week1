#!/bin/bash 
echo "enter number to determine:"
read number
flag=0
for ((divisor=2;divisor<$number;divisor++));
do
if [ $(($number % $divisor )) -eq 0 ]
then
echo "Not prime"
flag=$(($flag+1))
break
fi
done
if [ $flag -eq 0 ]
then
echo "Num is prime"
fi
