data "aws_ssm_parameter" "vpc" {
  name = var.vpc_ssm
}

data "aws_ssm_parameter" "vpc_peer" {
  provider = aws.peer
  name     = var.vpc_ssm_peer
}

data "aws_caller_identity" "current" {}

data "aws_caller_identity" "peer" {
  provider = aws.peer
}