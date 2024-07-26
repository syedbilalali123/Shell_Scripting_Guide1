#!/bin/bash

a=5
b=10
file="example.txt"
string1="hello"
string2="world"

# Numeric comparison
if [ "$a" -lt "$b" ]; then
    echo "$a is less than $b"
fi

# String comparison
if [ "$string1" != "$string2" ]; then
    echo "$string1 is not equal to $string2"
fi

# File comparison
if [ -e "$file" ]; then
    echo "File $file exists"
else
    echo "File $file does not exist"
fi

# String length comparison
if [ -z "$string1" ]; then
    echo "String is empty"
else
    echo "String is not empty"
fi