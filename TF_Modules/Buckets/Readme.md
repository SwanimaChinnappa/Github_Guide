# Terraform Module for creating S3 Bucket

## Provider  
aws

## TF resources
aws_s3_bucket

## Inputs
bucket_name {mandatory}
versioning {optional:false}
force_destroy {optional:false}
tags {optional: {}}

## Outputs
bucket_id
bucket_arn

## how to use this module
tf init
tf plan
tf apply