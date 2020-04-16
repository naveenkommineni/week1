#!/bin/bash
echo "Enter length to convert:"
read l
echo "Enter conversion:"
read conv
case $conv in
"ftoi" )
inches=$(($l*12))
echo $l "feets are equal to" $inches "inch";;
"itof" )
feet=` awk 'BEGIN{printf("%0.2f",'$l'*0.083)}'`
echo $l "inches are equal to" $feet "ft";;
"ftom" )
meter=` awk 'BEGIN{printf("%0.2f",'$l'*0.305)}'`
echo $l "feets are equal to" $meter "mtrs";;
"mtof" )
feetm=` awk 'BEGIN{printf("%0.2f",'$l'*3.280)}'`
echo $l "meters are equal to" $feetm "ft";;
esac
