#!/bin/bash

FILE="Shell.txt"

if [ -e "$FILE" ]; then
    echo "The file $FILE exists."
else
    echo "The file $FILE does not exist."
fi

NUM1=10
NUM2=20

if [ "$NUM1" -gt "$NUM2" ]; then
    echo "$NUM1 is greater than $NUM2."
else
    echo "$NUM1 is not greater than $NUM2."
fi