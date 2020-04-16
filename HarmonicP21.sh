#!/bin/bash
echo $1
n=$1
harmonic_number=1
for (( series=2;series<=$n;series++ ));
do
value=` awk 'BEGIN{printf("%0.2f",1/'$series')}'`
harmonic_number=` awk 'BEGIN{printf("%0.2f",'$harmonic_number'+'$value')}'`
done
echo "nth harmonic number is" $harmonic_number

