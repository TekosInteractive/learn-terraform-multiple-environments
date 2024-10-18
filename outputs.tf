output "dev_instance_id" {
  value       = aws_instance.app_dev.id
  description = "ec2 instance Id"
}

output "dev_public_ipv4_address" {
  value       = aws_instance.app_dev.public_ip
  description = "ec2 public IPv4 address"
}

output "dev_public_ipv4_dns" {
  value       = aws_instance.app_dev.public_dns
  description = "ec2 public IPv4 address"
}

output "prod_instance_id" {
  value       = aws_instance.app_prod.id
  description = "ec2 instance Id"
}

output "prod_public_ipv4_address" {
  value       = aws_instance.app_prod.public_ip
  description = "ec2 public IPv4 address"
}

output "prod_public_ipv4_dns" {
  value       = aws_instance.app_prod.public_dns
  description = "ec2 public IPv4 address"
}
