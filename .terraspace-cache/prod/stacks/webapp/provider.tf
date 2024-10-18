# Docs: https://www.terraform.io/docs/providers/aws/index.html
#
# If AWS_PROFILE and AWS_REGION is set, then the provider is optional.  Here's an example anyway:
#
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.72.1"
    }
  }
}

provider "aws" {
  region = "eu-west-3"
  assume_role {
    role_arn = "arn:aws:iam::202697645941:role/allow-auto-deploy-access-from-other-accounts"
  }
}