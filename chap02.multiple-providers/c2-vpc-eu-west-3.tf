# Resource Block to Create VPC in eu-west-3 which uses default provider

resource "aws_vpc" "vpc-eu-west-3" {
    cidr_block = "10.1.0.0/16"

    tags = {
    "Name" = "vpc-eu-west-3"
    }
}