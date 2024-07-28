#!/bin/bash

BUCKET_NAME="chillibucket01"
THRESHOLD=1000000000 # 1GB in bytes

until [ $(aws s3api list-objects --bucket $BUCKET_NAME --query "sum(Contents[].Size)" --output text) -gt $THRESHOLD ]; do
    echo "Bucket size is below threshold. Checking again in 10 seconds..."
    sleep 10
done

echo "Bucket size exceeds threshold."