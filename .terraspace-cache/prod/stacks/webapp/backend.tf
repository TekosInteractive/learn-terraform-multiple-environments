terraform {
  backend "s3" {
    bucket         = "terraform-state-multiple-environments-prod"
    key            = "stacks/webapp/prod/eu-west-1/terraform.tfstate"
    region         = "eu-west-1"
    encrypt        = true
    dynamodb_table = "terraform_locks"
    role_arn       = "arn:aws:iam::202697645941:role/allow-auto-deploy-access-from-other-accounts"
  }
}
