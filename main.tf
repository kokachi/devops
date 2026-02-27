provider "aws" {
  region = "us-east-2"
}
resource "aws_instance" "name" {
  ami           = "ami-06e3c045d79fd65d9"
  instance_type ="t3.micro"
  tags = {
    name = "HCP-SERVER"
  }
}
