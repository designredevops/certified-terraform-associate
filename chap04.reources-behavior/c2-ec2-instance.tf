resource "aws_instance" "designre-ec2-instance" {

  ami  = "ami-04a7df89e71c1c3c6"
  instance_type = "t2.micro"
  tags = {
    "Name" = "web"

  }
}
