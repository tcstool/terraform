provider "aws" {
	region = "us-east-1"
}


resource "aws_instance" "example" {
	ami = "ami-032930428bf1abbff"
	instance_type = "t2.micro"

	tags = {
		Name = "terraform-example"
	}
}
