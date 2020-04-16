#!/bin/bash
echo "Enter number:"
read n
Heads=0
Tails=0
for ((flips=0;flips<=$n;flips++))
do
if [ $Heads -le 11 ] && [ $Tails -le 11 ]
then
flip=$(($RANDOM%2))
if [ $flip -eq 0 ]
then
Heads=$(($Heads+1))
else
Tails=$(($Tails+1))
fi
fi
done
if [ $Heads -eq 11 ]
then
echo "Heads win"
else
echo "Tails win"
fi

