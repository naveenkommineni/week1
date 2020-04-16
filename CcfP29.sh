#1/bin/bash
echo "Enter temperature:"
read temp
echo "Enter conversion selection:"
read conv
case $conv in
"FtoC" )
Centigrade=` awk 'BEGIN{printf("%0.2f",('$temp'-32)*(5/9)) }'`
echo "Temperature in centigrade is:"$Centigrade ;;
"CtoF" )
Farenhite=` awk 'BEGIN{printf("%0.2f",('$temp'*1.8)+32) }'`
echo "Temperature in Farenheit is:"$Farenhite ;;
esac
