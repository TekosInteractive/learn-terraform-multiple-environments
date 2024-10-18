variable "region" {
  type    = string
  default = "eu-west-3"
}

variable "instance_type" {
  type        = string
  description = "ec2 instance type"
  default     = "t2.micro"
}

variable "project_name" {
  type        = string
  description = "project name"
}

variable "dev_prefix" {
  description = "This is the environment where your webapp is deployed. qa, prod, or dev "
}

variable "prod_prefix" {
  description = "This is the environment where your webapp is deployed. qa, prod, or dev"
}