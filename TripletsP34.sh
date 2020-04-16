#!/bin/bash 
echo "Enter length of array:"
read len
declare -a arr
for ((index=0;index<$len;index++))
do
echo "Enter element"
read element
arr[(($index))]="$element"
done
for (( start=0;start<$(($len-2));start++ ))
do
for (( next=$(($start+1));next<$(($len-1));next++ ))
do
for ((end=$(($next+1));end<$len;end++))
do
if [ $((${arr[$start]}+${arr[$next]}+${arr[$end]})) -eq 0 ]
then
echo ${arr[$start]} ${arr[$next]} ${arr[$end]}
fi
done
done
done
