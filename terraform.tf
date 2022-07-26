terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
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
  access_key = "AKIAQUV6T2NJGLZ2Q5IP"
  secret_key = "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"
}


resource "aws_instance" "my_instance" {
    //count = 2
    ami           = "ami-08df646e18b182346"
    instance_type = "t2.micro"
    availability_zone = var.availability_zone
    security_groups = [ "Ssh_http_https" ]
   


  tags={
    //Name = "count"
    Name = var.tags
  }
  
}
