resource "aws_instance" "designre-ec2-instance" {

  ami  = "ami-04a7df89e71c1c3c6"
  instance_type = "t2.micro"
  availability_zone = "eu-west-3b"
  tags = {
    "Name" = "web"
     "newtag" = "designre-new-tag"
  }
}