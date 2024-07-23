terraform {
  required_version = ">= 1.7.5"

  required_providers {
    aws = {
      source  = "hashicorp/aws",
      version = "~> 5.38.0",
    }
  }
}
resource "aws_s3_bucket" "s3_bucket" {
  bucket = "website"
}
