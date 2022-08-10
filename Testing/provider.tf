terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.5.0"
    }
  }
 backend "s3" {
    bucket = "s3bucket-test-10082022"
    key  = "terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "terraform-test-locking-table"
   // encrypt = true
  }
}
module "s3" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "3.3.0"
  
}

provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAQUV6T2NJEG76DT4M"
  secret_key = "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"
}

