terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.9.0"
    }
  }
}

provider "aws" {
  region     = "us-east-2"
  access_key = "AKIA6AEEUFBMANYMP6J5"
}