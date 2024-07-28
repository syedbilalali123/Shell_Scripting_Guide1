#!/bin/bash

COUNT=1

until [ "$COUNT" -gt 10 ]; do
    echo "Count is $COUNT"
    COUNT=$((COUNT + 1))
done

COUNT=1

until [ "$COUNT" -gt 7 ]; do
    echo "Count is $COUNT"
    COUNT=$((COUNT + 2))
done