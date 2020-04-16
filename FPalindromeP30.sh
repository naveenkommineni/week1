#!/bin/bash 
echo "Enter number1:"
read num1
echo "Enter number2:"
read num2
rev=" "
Palindrome ( ){
while [ $num1 -gt 0 ]
do
rem=$(( $num1 % 10 ))
num1=$(( $num1 / 10 ))
rev=$( echo ${rev}${rem} )
done
if [ $num2 -eq $rev ]
then
echo "Number is Palindrome"
else
echo "Not a palindrome"
fi
}
Palindrome
