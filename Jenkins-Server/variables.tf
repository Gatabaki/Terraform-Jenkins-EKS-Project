variable "vpc_cidr" {
  description = "cidr value"
  type        = string


}

variable "public_subnets" {
  description = "list of public subnets"
  type        = list(string)

}

variable "key_name" {
  description = "keypair value"
  type        = string

}

variable "ec2_type" {
  description = "size for Ec2"
  type        = string

}