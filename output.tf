output "my_instance_id" {
  description = "ID of project VPC"
  value       = aws_instance.my_instance.id
}

output "my_instance_details" {
  description = "ID of project VPC"
  value       = aws_instance.my_instance.arn
}
output "my_instance_vpc" {
    description = "VPC details " 
    value = aws_instance.my_instance.vpc_security_group_ids
  
}
output "my_instance_public" {
    description = "VPC details " 
    value = aws_instance.my_instance.public_ip
  
}