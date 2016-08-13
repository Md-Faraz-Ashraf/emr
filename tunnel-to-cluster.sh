#!/bin/sh
aws emr socks \
  --cluster-id $(aws emr list-clusters --profile npa --active --output=json | jq -r '.Clusters[0].Id') \
  --key-pair-file ~/.ssh/ansible_ec2.pem \
  --profile npa
