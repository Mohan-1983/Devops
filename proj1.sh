#!/bin/bash
#set -x
aws ec2 describe-instances| jq '.Reservations[].Instances[].InstanceId' 
aws iam list-users

