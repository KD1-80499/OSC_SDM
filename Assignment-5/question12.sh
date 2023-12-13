#!/bin/bash

echo -n "Enter file name"
read file

if [ -e $file ]
then
 if [ -f $file ]
 then  
  echo -n "Last modified:"
  stat -c %y $file
else
  echo "Not a file but valid file"
fi
else
 echo "Invalid file"
fi

