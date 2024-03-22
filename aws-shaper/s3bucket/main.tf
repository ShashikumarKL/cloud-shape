provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "my-example-bucket-shashitalks-009898"
  
}
