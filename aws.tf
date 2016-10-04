provider "aws" {
	region = "us-east-1"
}

resource "aws_instance" "example" {
	ami = "ami-aa7ab6c2"
	instance_type = "t1.micro"
}
