terraform {
  backend "s3" {
    bucket         = "terraform-state-multiple-environments-dev"
    key            = "stacks/webapp/dev/eu-west-1/terraform.tfstate"
    region         = "eu-west-1"
    encrypt        = true
    dynamodb_table = "terraform_locks"
    role_arn       = "arn:aws:iam::329840729082:role/allow-auto-deploy-access-from-other-accounts"
  }
}
