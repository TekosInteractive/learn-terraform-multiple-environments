terraform {
  backend "s3" {
    bucket         = "<%= expansion('learn-terraform-state-:PROJECT-:ENV') %>"
    key            = "<%= expansion(':TYPE_DIR/:APP/:ROLE/:MOD_NAME/:ENV/:EXTRA/:REGION/terraform.tfstate') %>"
    region         = "<%= expansion(':REGION') %>"
    encrypt        = true
    dynamodb_table = "terraform_locks"
    role_arn       = "arn:aws:iam::<%= account_ids_map %>:role/administrator-role"
  }
}
