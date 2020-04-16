#!/bin/bash
# 1in =0.083 ft
# 1 ft=0.3048mt
echo "enter inches to convert:"
read inches
feets=`awk 'BEGIN{printf("%0.2f",'$inches'*0.083)}'`
echo $inches "inches are equal to:"$feets "feets"
echo "enter feet to convert:"
read feet 
meters=`awk 'BEGIN{printf("%0.2f",'$feet'*0.3048)}'`
echo "feets(l*b) in meters are:" $meters
area=` awk 'BEGIN{printf("%0.2f",'$meters'*25)}'`
echo "area for 25 plots are:" $area 

