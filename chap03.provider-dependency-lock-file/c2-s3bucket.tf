# resource block: create aws S3 bucket

resource "aws_s3_bucket" "aws-s3bucket" {

  bucket = random_pet.petname.id
  acl = "public-read"
  region = "eu-west-3"
}

resource "random_pet" "petname" {

  length = 5
  separator = "-"
}