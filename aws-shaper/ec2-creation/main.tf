provider "aws" {
  region     = "us-east-1"
  access_key = "ADDACCESSKEYHERE"
  secret_key = "andsecretkeyhere"
}


resource "aws_instance" "myec2" {
  ami           = "ami-0c101f26f147fa7fd"
  instance_type = "t2.micro"
}