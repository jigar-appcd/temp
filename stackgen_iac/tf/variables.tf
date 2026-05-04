
################################################################################

variable "var1" {
  type = string
  default = "default_val"
}

variable "var2" {
  type = number
  default = 2
}

variable "region" {
  description = "AWS region in which the project needs to be setup (us-east-1, ca-west-1, eu-west-3, etc)"
}

