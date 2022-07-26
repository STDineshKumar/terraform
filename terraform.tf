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