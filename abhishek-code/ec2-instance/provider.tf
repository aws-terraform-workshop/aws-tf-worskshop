terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.9.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region     = "us-east-2"
  access_key = "AKIATE6P5NNXNVJ225JD"
}

