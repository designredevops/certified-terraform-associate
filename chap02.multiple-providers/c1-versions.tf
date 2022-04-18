

terraform {
  required_version = "~> 1.1.8"

  required_providers {

    aws = {
      source = "hashicorp/aws"
      version = "~> 4.10"
    }
  }
}

# default provider at eu-west region
provider "aws" {

  profile = "default"
  region = "eu-west-3"
}

provider "aws" {

  profile  = "default"
  region   = "eu-central-1"
  alias    = "aws-central"
}