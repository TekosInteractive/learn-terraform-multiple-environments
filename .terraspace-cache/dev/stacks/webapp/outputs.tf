output "instance_id" {
  value       = aws_instance.app.id
  description = "ec2 instance Id"
}

output "public_ipv4_address" {
  value       = aws_instance.app.public_ip
  description = "ec2 public IPv4 address"
}

output "public_ipv4_dns" {
  value       = aws_instance.app.public_dns
  description = "ec2 public IPv4 address"
}
