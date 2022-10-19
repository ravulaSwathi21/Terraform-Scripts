provider "aws" {
  region  = "ap-south-1"
  access_key = "AKIAVQ2PP6XLPJNQIVXG"
  secret_key = "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"
}

resource "aws_instance" "app_server" {
  ami           = "ami-01216e7612243e0ef"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
