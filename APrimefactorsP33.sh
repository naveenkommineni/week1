#!/bin/bash
echo "enter number:"
read num
factors=2
declare -a arr
while [ $(($factors*$factors)) -le $num ]
do
while [ $num -gt 1 ]
do
while [ $(($num%$factors)) -eq 0 ]
do
echo $factors
arr+=" "$factors
num=$(($num/$factors))
done
factors=$(($factors+1))
done
done
echo ${arr[@]}


