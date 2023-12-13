#!/bin/bash

echo -n "Enter num1"
read num1

echo -n "Enter num2"
read num2

echo -n "Enter num3"
read num3

if [  $num1 -gt $num2 ]
then
  if [ $num1 -gt $num3 ]
   then
   echo "Greatest Num is $num1"
  else
   echo "Greatest Num is $num3"
  fi
else
 if [ $num2 -gt $num3 ]
 then 
  echo "Greatest Num is $num2"
else
  echo "Greatest Num is $num3"
 fi
fi

