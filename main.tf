provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0866a3c8686eaeeba"
  instance_type = "t2.micro"
  subnet_id     = "subnet-09960cb86fd788af8"
  tags = {
    Name = "Terraform Example"
  }
}
