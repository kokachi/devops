provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "name" {
  ami           = ""
  instance_type ="t3.micro"
  tags = {
    name = "HCP-SERVER"
  }
}
