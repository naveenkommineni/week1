#!/bin/bash
stack=100
goal=200
echo "Enter attempts:"
read attempts
bets=0
wins=0
for ((trail=0;trail<=$attempts;trail++))
do
cash=$stack
while (($cash>0)) && (($cash<$goal))
do
bets=$(($bets+1))
val=$(($RANDOM%2))
if [ $val -eq 0 ]
then
cash=$(($cash+1))
else
cash=$(($cash-1))
fi
done
if [ $cash -eq $goal ]
then
wins=$(($wins+1))
fi
done
echo "Bets made are:" $bets


