# AWS Config

variable "aws_access_key" {
  default = "PUT YOUR KEY HERE"
}

variable "aws_secret_key" {
  default = "PUT YOUR KEY HERE"
}

variable "aws_region" {
  default = "ap-south-1"
}

variable ssh_private_key {
  description = "File location of the ssh private key"
  default     = "/home/akbharat/.ssh/my_aws_key"
}
