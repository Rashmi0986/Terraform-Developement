provider "aws" {
    region = "${var.region}"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "${var.ami_id}"  # Specify an appropriate AMI ID
    instance_type = "${var.instance_type}"
    subnet_id = "${var.subnet_id}"
    key_name = "aws_login"

 tags {
    Name = "${var.instance_name}"
    Test = "${var.test_label}"
  }
}


