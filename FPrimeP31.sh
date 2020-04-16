#!/bin/bash 
Prime ( ){
flag=0
for (( divisor=2;divisor<$num;divisor++ ))
do
if [ $(($num % $divisor)) -eq 0 ]
then
echo "$num Not prime"
flag=$(($flag+1))
break
fi
done
if [ $flag -eq 0 ]
then
echo "Number is prime"
fi
}
Palindrom ( ){
rev=" "
while [ $num -gt 0 ]
do
rem=$(($num%10))
num=$(($num/10))
rev=$( echo ${rev}${rem} )
done
echo $rev
}
echo "Enter the number:"
read number
num=$number
Prime
Palindrom
num=$rev
Prime 
