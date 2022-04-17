
terraform {
  required_version = "~> 1.1.8"

  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.10"
    }
  }
}

# Provider block
provider "aws" {

  region = "eu-west-3"
  profile = "default"
}