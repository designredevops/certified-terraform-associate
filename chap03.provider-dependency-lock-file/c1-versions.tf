terraform {

  required_version = "~> 1.1.8"
  required_providers {

    # aws provider
    aws = {
      source = "hashicorp/aws"
      version = ">= 2.0.0"
    }

    # random provider
    random = {
      source = "hashicorp/random"
      version = "3.0.0"
    }
  }
}

provider "aws" {

  region = "eu-west-3"
  profile = "default"
}