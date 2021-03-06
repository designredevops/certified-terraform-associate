terraform {
  required_version = "~> 1.1.8"

  required_providers {

    aws = {
      source ="hashicorp/aws"
      version = "~> 4.1.10"
    }
    random = {
      source = "hashicorp/random"
    }
  }
}