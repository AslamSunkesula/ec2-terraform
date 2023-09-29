terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.15.0"
    }
    }

#keeping the all state file in the local repository my problem occurs to avoid duplication , error while creating the resorces saying already created 



}


provider "aws" {
  # Configuration options
  # you can give access key and secret key here, but security problem
  region = "us-east-1"
}