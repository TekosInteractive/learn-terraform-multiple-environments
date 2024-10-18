locals {
  global_name_prefix = "learn-terraform-multiple-environments"
  global_tags = {
    "environment" = "<%= Terraspace.env %>"
    "deployment"  = "terraspace"
    "stack"       = "<%= expansion(':MOD_NAME') %>"
  }
  global_github_repository = "https://github.com/TekosInteractive/learn-terraform-multiple-environments"

}
