terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.5.0"
    }
  }
 backend "s3" {
    bucket = "test-bucket-tilldate"
   // key  = "path/to/my/key"
    region = "ap-south-1"
    
  }
}

provider "aws" {
  region = "ap-south-1"
 
}
