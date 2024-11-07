output "vpc_ssm" {
  value = aws_ssm_parameter.vpc.name
}


output "public_subnets_ssm" {
  value = aws_ssm_parameter.public_subnets[*].name
}

output "private_subnets_ssm" {
  value = aws_ssm_parameter.private_subnets[*].name
}