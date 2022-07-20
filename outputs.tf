output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.vpc.id
}

output "subnet_id" {
  description = "ID of the subnet"
  value       = aws_subnet.subnet.id
}

output "security_group_allow_internal_id" {
  description = "ID of the internal traffic security group"
  value       = aws_security_group.security_group_allow_internal.id
}

output "security_group_allow_external_id" {
  description = "ID of the external traffic security group"
  value       = aws_security_group.security_group_allow_external.id
}

output "access_key_name" {
  description = "EC2 access key name"
  value       = aws_key_pair.access_key.key_name
}