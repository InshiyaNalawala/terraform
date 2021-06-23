provider "aws" {
  region = "ap-south-1"
  profile = "terraform"
}

resource "aws_instance" "TFinstance" {
  
  ami = "ami-010aff33ed5991201"
  instance_type = "t2.micro"
  tags = {
    Name = "My First TF OS"
    }
}