module "s3" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "3.3.0"
  
}
resource "aws_s3_bucket" "createS3_bucket" {
  bucket = "test-bucket-tilldate-${var.bucket_name}"
 // acl = "private"
  tags = {
    Name       = "My bucket"
  }
}
