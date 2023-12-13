#!/bin/bash

echo -n "Enter Name"
read name

if [ -e $name ]
then 
  echo "Name exists"
  if [ -f $name ]
  then
   size=`stat -c %s $name`
   echo "Regular File"
   echo -n "File Size: $size"
   echo -n "bytes"
   elif [ -d $name ]
  then
    echo "Directory Name"
    echo "Directory Contents"
    ls $name
  else
    echo "File is another type of file"
  fi
else 
  echo "Path doesn't exists"
fi



