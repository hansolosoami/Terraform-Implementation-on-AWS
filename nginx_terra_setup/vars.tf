variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "public_key_path" {
  default = "mykey.pub"
}
variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default = "10.0.0.0/16"
}
variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default = "10.0.0.0/24"
}
variable "availability_zone" {
  description = "availability zone to create subnet"
  default = "eu-west-1a"
}

variable "instance_ami" {
  description = "AMI for aws EC2 instance"
  default = "ami-0cbf7a0c36bde57c9"
}
variable "instance_type" {
  description = "type for aws EC2 instance"
  default = "t2.micro"
}
variable "environment_tag" {
  description = "Environment tag"
  default = "Production"
}