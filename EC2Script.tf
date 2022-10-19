provider "aws" {
  region  = "ap-south-1"
  access_key = "AKIAVQ2PP6XLIMUD3XBA"
  secret_key = "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"
}

resource "aws_instance" "app_server" {
  ami = "ami-01216e7612243e0ef"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
}
}
