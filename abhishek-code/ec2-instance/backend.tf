terraform {
  backend "s3" {
    bucket         = "tf-bucket3453"
    key            = "terraform-1.tfstate"
    region         = "us-east-2"
    dynamodb_table = "tf-dynamodb"
  }
}