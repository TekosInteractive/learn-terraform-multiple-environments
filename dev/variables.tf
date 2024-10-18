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
