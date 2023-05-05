terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

data "aws_region" "current" {}

module "vpc" {
  source = "git@github.com:gruntwork-io/terraform-fake-modules.git//modules/aws/vpc?ref=main"
}
