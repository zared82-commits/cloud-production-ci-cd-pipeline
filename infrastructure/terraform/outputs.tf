output "vpc_id" {
  value = aws_vpc.this.id
}

output "public_subnet_id" {
  value = aws_subnet.public.id
}

output "security_group_id" {
  value = aws_security_group.web.id
}

output "instance_public_ip" {
  value       = aws_instance.app.public_ip
  description = "Public IP of the EC2 instance (will be known after apply)"
}
