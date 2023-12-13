#!/bin/bash

echo -n "Enter a num"
read num

if [ $num -gt 0 ]
then 
 echo " number is positive"
elif [ $num -eq 0 ]
then 
 echo "number is zero"
else 
 echo "number is negative"
fi
