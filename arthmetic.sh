#!/bin/bash
echo "enter the value of a:"
read a
echo "enter value of b:"
read b
echo "enter the value of c:"
read c
echo $(($a+$b*$c))
echo $(($c+$a/$b))
echo $(($a%$b+$c))
echo $(($a*$b+$c))

