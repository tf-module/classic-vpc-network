# variables.tf
locals {
  default_tag = "Managed by Terraform"
}
variable "aws_region" {
  description = "The AWS region things are created in"
  default     = "us-west-2"
}

variable "az_count" {
  description = "Number of AZs to cover in a given region"
  default     = "3"
}

variable "vpc_cidr" {
  description = "CIDR(Classless Inter-Domain Routing) of VPC"
  default     = "172.17.0.0/16"
}

variable "vpc_name" {
  description = "Name of VPC"
  default     = "Main_VPC"
}
