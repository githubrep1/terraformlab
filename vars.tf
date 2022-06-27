variable "AWS_REGION" {
  type = string
  # default = "eu-west-2"
}

variable "AWS_PROFILE" {
  type    = string
  default = "training"
}

variable "AMIS" {
  type = map(string)
  default = {
    eu-west-1 = "ami-00e7df8df28dfa791" # EU Ireland
    eu-west-2 = "ami-00826bd51e68b1487" # EU London
    us-east-1 = "ami-0c4f7023847b90238" # US N. virginia
  }
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}


variable "environment" {
  type = string
}