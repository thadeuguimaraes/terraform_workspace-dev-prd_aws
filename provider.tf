provider "aws" {
  region = lookup(var.aws_region, local.env)
}