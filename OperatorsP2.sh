#!/bin/bash
echo "Enter the value of a:"
read a
echo "Enter the value of b:"
read b
echo "Enter the value of c:"
read c
echo  "result1:" $(($a+$b*$c))
echo  "result2:" $(($c+$a/$b))
echo  "result3:" $(($a%$b+$c))
echo  "result4:" $(($a*$b+$c))
echo "done"

