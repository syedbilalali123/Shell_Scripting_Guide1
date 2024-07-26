#!/bin/bash

if [ $# -eq 5 ]; then
    echo "First argument: $1"
    echo "Second argument: $2"
    echo "Third argument: $3"
    echo "Fourth argument: $4"
    echo "Fifth argument: $5"

else
    echo "Please provide exactly five arguments."
fi