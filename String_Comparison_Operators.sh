#!/bin/bash
a=Hello
b=Goodbye

if [ "$a" = "$b" ]; then
  echo "$a is equal to $b"
fi

if [ "$a" != "$b" ]; then
  echo "$a is not equal to $b"
fi

if [[ "$a" < "$b" ]]; then
  echo "$a is less than $b"
fi

if [[ "$a" > "$b" ]]; then
  echo "$a is greater than $b"
fi

if [ -z "$a" ]; then
  echo "String is empty"
fi

if [ -n "$a" ]; then
  echo "String is not empty"
fi