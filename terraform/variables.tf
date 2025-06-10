variable "region" {
  description = "AWS region in which the project needs to be setup (us-east-1, ca-west-1, eu-west-3, etc)"
}

variable "bucket_name" {
  description = "The name of the s3 bucket"
  type        = string
  nullable    = false
  sensitive   = false
}

variable "rds_master_password_0a9dd936-b5eb-431f-9c4b-15154d8e322a" {
  default     = "password"
  description = "Password for the master DB user"
  type        = string
  nullable    = false
  sensitive   = true
}

