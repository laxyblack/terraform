provider "aws" {
  region = "us-east-1"
  access_key = "AKIARNB6IU3DXGGFPZFZ"
  secret_key = "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"
}

resource "aws_instance" "firstserver" {
  ami           = "ami-09e67e426f25ce0d7"
  instance_type = "t3.micro"
  
  tags = {
    Name = "Ubuntu"
  }
}