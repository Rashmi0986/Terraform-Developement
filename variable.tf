# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# These parameters have reasonable defaults.
# ---------------------------------------------------------------------------------------------------------------------
variable "region" {
  description = "AWS region to deploy the instances"
  default = "us-east-1"
}

variable "instance_name" {
  description = "The name tag to set for the EC2 Instance."
  default     = "testing-example-instance"
}

variable "instance_type" {
  description = "type of the instance to deploy"
  default     = "t2-micro"
}

variable "test_label" {
  description = "Tag to identify the instance as test instance."
  default = "yes"
}

variable "ami_id" {
  description = "Id of the ami to deploy, depends on region."
  default = "ami-0a3c3a20c09d6f377" // for region us-east-1
}
variable "subnet_id" {
  description = "Id of the ami to deploy, depends on region."
  default = "subnet-0aa4846c85e3949c9" // for region us-east-1
}

