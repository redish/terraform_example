provider "aws" {
	access_key = "<access_keyを入力>"
	secret_key = "<secret_keyを入力>"
	region = "us-east-1"
}

resource "aws_instance" "example" {
	ami = "ami-408c7f28"
	instance_type = "t1.micro"
}
