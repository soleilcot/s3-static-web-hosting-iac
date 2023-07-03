terraform {
  required_version = ">= 1.3.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.6.2"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}