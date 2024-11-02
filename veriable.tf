variable "amazon_ubuntu_ami" {
  default = "ami-0da424eb883458071"
  
}

variable "ports" {
  type = list(number)
  default = ["8080","22"]
}

variable "instance_type" {
  type = string 
  description = "This is ec2 instance type"
  default = "t2.medium"
}


variable "env" {
    type = string
    description = "this is Env"
    default = "dev"
}
 
