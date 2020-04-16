#!/bin/bash 
echo "enter number:"
read num
if [ $num -eq 1 ] || [ $(( $num % 10)) -eq 0 ] 
then
u=$(($num%10))
t=$((($num/10)%10))
h=$((($num/100)%10))
th=$(($num/1000))
echo "Thousands":$t "Hundreds":$h "Tens":$t "units":$u
else
echo "Number not satisified"
fi
