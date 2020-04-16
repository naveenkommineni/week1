#!/bin/bash
Head=0
Tail=0
for (( flips=1; flips<=5; flips++ ));
do
flip=$(( RANDOM % 2 ))
if [ $flip -eq 0 ]
then
Head=$(($Head+1))
else
Tail=$(($Tail+1))
fi
done
echo "Number of heads:"$Head
echo "Number  of tails are:" $Tail

