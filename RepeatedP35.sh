#!/bin/bash
for ((range=1;range<=100;range++))
do
if [ $(( $range % 11 )) -eq 0 ]
then
echo $range
fi
done
