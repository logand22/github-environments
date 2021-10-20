terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.63.0"
    }
  }
}

provider "aws" {
  # Configuration options
}

resource "aws_s3_bucket" "prod-bucket" {
    bucket = "demo-prod-bucket-extraordinaire"
}