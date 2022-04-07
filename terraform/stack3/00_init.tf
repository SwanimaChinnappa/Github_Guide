provider "aws" {
    region = "us-east-1"
}

terraform {
  required_version = "= 0.14.11"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }

  backend "s3" {
    bucket="dataplatform-dev-statefiles"
    key="delete-anytime/Github_Guide_stack3.tfstate"
    region = "us-east-1"
    
  }
}