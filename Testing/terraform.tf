//resource "aws_instance" "my_instance" {
  //  count = 1
    //ami           = "ami-08df646e18b182346"
    //instance_type = "t2.micro"
   // availability_zone = "ap-south-1b"
   // security_groups = [ "Ssh_http_https" ]
  //tags={
   // Name = "Dinesh"
 // }
  
//}

resource "aws_dynamodb_table" "terraform_locks" {
  hash_key = "LockId"
  name     = "terraform-test-locking-table"
  attribute {
    name = "LockId"
    type = "S"
  }
  billing_mode = "PAY_PER_REQUEST"
}

resource "aws_s3_bucket" "createS3_bucket" {
  bucket = var.bucket_name
 // acl = var.acl
 
  
  
  tags = {
    Name       = "My bucket"
  }
}