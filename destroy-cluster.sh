#!/bin/sh
aws cloudformation delete-stack \
  --stack-name my-spark-cluster \
  --profile npa
