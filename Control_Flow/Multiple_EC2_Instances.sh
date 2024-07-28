#!/bin/bash

INSTANCE_IDS=("i-0ef922aa00bf1244d" "i-0f35eefc149286dd9")

for INSTANCE_ID in "${INSTANCE_IDS[@]}"; do
    aws ec2 start-instances --instance-ids $INSTANCE_ID
    echo "Starting instance $INSTANCE_ID"
done