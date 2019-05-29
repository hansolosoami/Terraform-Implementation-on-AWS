variable "AWS_REGION" {
  default = "eu-west-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mani_key"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mani_key.pub"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-05b73e3a38c119b07"
    eu-west-1 = "ami-082f3b8790103011f"
  }
}
