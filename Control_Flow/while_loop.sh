#!/bin/bash

INSTANCE_ID="i-0ef922aa00bf1244d"
STATUS=$(aws ec2 describe-instances --instance-ids $INSTANCE_ID --query "Reservations[0].Instances[0].State.Name" --output text)

while [ "$STATUS" != "running" ]; do
    echo "Instance status: $STATUS"
    sleep 10
    STATUS=$(aws ec2 describe-instances --instance-ids $INSTANCE_ID --query "Reservations[0].Instances[0].State.Name" --output text)
done

echo "Instance is now running. . .WOO-HOO!!!"