#!/bin/bash


#!/bin/bash

echo -n "Enter a number: "
read num

for i in {1..10}
do
  res=$(expr $i \* $num)
  echo "$num * $i = $res"
done

