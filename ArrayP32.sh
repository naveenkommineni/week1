#!/bin/bash  
declare -a  arr
echo "Enter length of array:"
read l
for ((index=0;index<$l;index++))
do
element=${RANDOM:0:3}
arr[(($index))]="$element"
done
echo ${arr[@]}
if [ "${#arr[@]}" -ge 2 ]
then
largest=${arr[0]}
smallest=${arr[0]}
for ((index=1;index<${#arr[@]};index++))
do
if [[ ${arr[index]} > $largest ]]
then
secondlargest=$largest
largest=${arr[index]}
fi
fi
done
echo $largest
echo $secondlargest
