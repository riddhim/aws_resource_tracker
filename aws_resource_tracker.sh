#!/bin/bash


#########################################
# Author : Riddhi Mandavia
# Date : 23/08/2023

# For purpose of reporting the AWS resource usage
#########################################

# AWS EC2
# AWS IAM User
# AWS S3
# AWS Lambda


# List EC2 Instances
echo "Printing list of EC2 Instances"
aws ec2 describe-instances

# List IAM User
echo "Printing list of IAM user"
aws iam list-users

# List S3 Buckets
echo "Printing list S3 Buckets"
aws s3 ls

# List Lambda
echo "Printing Lambda"
aws lambda list-functions
