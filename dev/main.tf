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

resource "aws_s3_bucket" "dev-bucket" {
    bucket = "demo-dev-bucket-extraordinaire"
}

resource "aws_s3_bucket" "dev-bucket-2" {
    bucket = "demo-dev-bucket-extraordinaire-2"
}
