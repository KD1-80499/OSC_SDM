#!/bin/bash

echo -n "Enter a number: "
read num

temp=1

for ((i=1; i <= $num; i++))
do
  temp=$(expr $temp \* $i)
done

echo "Factorial of $num: $temp"

