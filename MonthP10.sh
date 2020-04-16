#!/bin/bash
month=$1
day=$2
if [ "$month" -eq 3 ] && [ "$day" -ge 20 ]
then
echo "True" "Spring season"
elif [ "$month" -gt 3 ] && [ "$month" -lt 6 ] && [ "$day" -gt 0 ]
then
echo "True" "Spring season"
elif [ "$month" -eq 6 ] && [ "$day" -le 20 ]
then
echo "True" "Spring season"
else
echo "False"
fi
