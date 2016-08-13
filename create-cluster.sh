#!/bin/sh
aws cloudformation create-stack \
  --stack-name my-spark-cluster \
  --template-body file://spark-emr-cluster-cloudformation-template.json \
  --timeout-in-minutes 30 \
  --profile npa
