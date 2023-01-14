provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0fb653ca2d3203ac1"
  instance_type = "t2.micro"
  subnet_id = "subnet-03ebea40da8b094a0"
  tags ={
    Name = "terraform-example"
  }
}