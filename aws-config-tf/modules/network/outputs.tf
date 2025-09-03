
output "vpc_id" {
  description = "ID of the default VPC"
  value       = data.aws_vpc.default.id
}

output "subnet_id" {
  description = "List of subnet IDs"
  value       = data.aws_subnets.default.ids
}

output "web_security_group_id" {
  description = "ID of the web security group"
  value       = aws_security_group.sg.id
}

output "subnet_ids" {
  description = "List of subnet IDs"
  value       = data.aws_subnets.default.ids
}

output "sg_id" {
  description = "Security group ID"
  value       = aws_security_group.sg.id
}
