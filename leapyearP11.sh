#!/bin/bash
echo "enter year:"
read year
if [ $(($year%4)) -eq 0 ]
then
if [ $(($year%100)) -eq 0 ]
then
if [ $(($year%400)) -eq 0 ]
then
echo "leap year"
else
echo "Non leap year"
fi
else
echo "leap year"
fi
else
echo "Non leap year"
fi
