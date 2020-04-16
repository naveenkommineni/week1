#!/bin/bash
echo $1
n=$1
for power in {0..3}
do
value=$((2**$power))
echo "2" "exp" $power "=" $value
done
