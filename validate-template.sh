#!/bin/sh
aws cloudformation validate-template \
  --template-body file://spark-emr-cluster-cloudformation-template.json \
  --profile npa
