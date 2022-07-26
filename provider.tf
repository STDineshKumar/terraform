terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAQUV6T2NJGYB5KWFF"
  secret_key = "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"
}
