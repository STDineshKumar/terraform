variable "bucket_name" {
    type = string
    default = "my-tf-test-bucket-dinesh"
}
variable "acl" {
    type = string
    default = "private   "
}

variable "tfstate" {
    type = string
    default = "tfstate_files"
    description = "Folder for terraform state files"
  
}