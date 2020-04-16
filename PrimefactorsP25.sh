#!/bin/bash
echo "enter number:"
read N
i=2
while [ $(($i*$i)) -le $N ]
do
while [ $N -gt 1 ]
do
while [ $(($N % $i)) -eq 0 ]
do
echo $i
N=$(($N/$i))
done
i=$(($i+1))
done
done

