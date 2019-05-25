variable "AWS_REGION" {
   default = "ap-south-1"
}
variable "AMIS" {
  type = "map"
  default = {
    ap-south-1 = "ami-0dd423361176c4c3e"
    us-west-2 = "ami-06b94666"
    ap-southeast-2 = "ami-09d9316fe73403e7b"
  }                                                                           
}
