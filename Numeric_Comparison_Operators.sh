#!/bin/bash

a=5
b=1

if [ "$a" -eq "$b" ]; then
  echo "$a is equal to $b"
fi

if [ "$a" -ne "$b" ]; then
  echo "$a is not equal to $b"
fi

if [ "$a" -lt "$b" ]; then
  echo "$a is less than $b"
fi

if [ "$a" -le "$b" ]; then
  echo "$a is less than or equal to $b"
fi

if [ "$a" -gt "$b" ]; then
  echo "$a is greater than $b"
fi

if [ "$a" -ge "$b" ]; then
  echo "$a is greater than or equal to $b"
fi