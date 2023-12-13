#!bin/bash

echo "Enter a number:"
read num

sq=`echo "sqrt ($num)" | bc`
for(( i=2 ; i <= $sq ; i++))
do 
  if [ `expr $num \% $i` -eq 0 ]
  then
     echo "Not Prime No"
     exit
  fi
done
echo "Prime No" 
