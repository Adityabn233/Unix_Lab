#!/bin/bash
echo "Enter three numbers here:"
read a
read b
read c

if [  $a -gt $b ] && [ $a -gt $c ] 
 then
  echo "$a is  the largest element"
elif [ $b -gt $a ] && [ $b -gt $c ] 
 then
  echo "$b is the largest element"
else
  echo "$c is the greatest of all"
fi
