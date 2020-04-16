#!/bin/bash
echo "Prime numbers in range"
for ((num=2;num<=100;num++))
do
flag=0
for ((divisor=2;divisor<$num;divisor++))
do
if [ $(($num % divisor)) -eq 0 ]
then
flag=$(($flag+1))
break
fi
done
if [ $flag -eq 0 ]
then
echo $num
fi
done
