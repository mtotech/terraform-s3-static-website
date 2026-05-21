variable "access_key" {
    description = "access key for aws console"
    type = string
    sensitive = true
  
}

variable "secret_key" {
    description = "secret key for aws console"
    type = string
    sensitive = true
  
}

variable "region" {
    description = "aws region"
  
}
##############################################

variable "bucket_name" {
  description = "Unique S3 bucket name"
  type        = string
}

variable "tags" {
  type = map(string)

  default = {
    Project = "S3-Static-Website"
    Env     = "Dev"
  }
}