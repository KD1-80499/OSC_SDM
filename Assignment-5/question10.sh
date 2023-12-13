#!/bin/bash

echo -n "Enter number"
read n

a=0
b=1
count=1

echo "Fibonacci series upto $n terms"

while [ $count -le $n ]
do
   echo -n "$a"
   temp=$((a + b))
   a=$b
   b=$temp
   count=$((count + 1))
done

echo 
