provider "aws" {
  region     = "us-east-1"
  access_key = ""
  secret_key = "//+rd9G8"
}
resource "aws_instance" "ec2" {
  ami           = "ami-01c647eace872fc02"
  instance_type = "t2.micro"
}
