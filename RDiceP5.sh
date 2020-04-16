#!/bin/bash
randdicenum1=$((1+RANDOM%6))
echo $randdicenum1
randdicenum2=$((1+RANDOM%6))
echo $randdicenum2
result=$(( $randdicenum1 + $randdicenum2 ))
echo $result
