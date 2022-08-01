variable "bucket_name" {
    type = string
   // default = "test-bucket-tilldate"
}

variable "tfstate" {
    type = string
    default = "tfstate_files"
    description = "Folder for terraform state files"
  
}
