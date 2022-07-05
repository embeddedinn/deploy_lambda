#!/bin/sh -l

AWS_ACCESS_KEY_ID=$1 AWS_SECRET_ACCESS_KEY=$2 AWS_DEFAULT_REGION=$3 \
aws lambda update-function-code --function-name $4  --zip-file fileb://$5