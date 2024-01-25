provider "aws" {
    region = "${var.region}"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0a3c3a20c09d6f377"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0aa4846c85e3949c9"
    key_name = "aws_login"

 tags {
    Name = "${var.instance_name}"
    Test = "${var.test_label}"
  }
}


