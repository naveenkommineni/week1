#!/bin/bash
echo $1
n=$1
if [[ $n -eq 8 ]];
then
for ((power=0;power<=$n;power++)); 
do
val=$((2**$power))
echo "2" "power" $power"="$val
done
else
echo "n not satisfied"
fi
