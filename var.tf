variable "tags" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance"  
}
variable "availability_zone" {
  description = "availablity zone "
  type        = string
  default     = "ap-south-1a" 
}