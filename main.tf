provider "aws" {
  region = "us-east-2"
}
resource "aws_instance" "name" {
  ami           = "ami-0b6c6ebed2801a5cb"
  instance_type ="t3.micro"
  tags = {
    name = "HCP-SERVER"
  }
}
