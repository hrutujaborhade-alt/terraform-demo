provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo-instance" {
  ami = "ami-06067086cf86c58e6"
  instance_type = "t3.micro"

tags = {
  Name = "demo-instance"
}
}

# resource "aws_vpc" "demo-vpc" {
#   cidr_block = "10.0.0.0/16"
# }
