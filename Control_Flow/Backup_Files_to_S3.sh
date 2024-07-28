#!/bin/bash

DIRECTORY="/home/ec2-user/WorkSpace/ShellScriptingGuide/Shell_Scripting_Guide1/Control_Flow"
BUCKET_NAME=chillibucket01

if [ -d "$DIRECTORY" ]; then
    for FILE in $DIRECTORY/*; do
        aws s3 cp "$FILE" s3://$BUCKET_NAME/ --recursive
        echo "Uploaded $FILE to $BUCKET_NAME"
    done
else
    echo "Directory $DIRECTORY does not exist."
fi