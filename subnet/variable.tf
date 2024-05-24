## vpc variables
variable "cidr" {
  type = string
  default = "10.0.0.0/16"
}


variable "vpc_name" {
  type = string
  default = "myvpc"
}



##subnet variables
variable "public_subnet_cidr" {
  type = string
  default = "10.0.1.0/24"
}


variable "public_subnet_name" {
  type = string
  default = "public-subnet"
}