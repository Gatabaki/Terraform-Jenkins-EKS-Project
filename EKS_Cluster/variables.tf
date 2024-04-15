variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string

}
variable "public_subnets" {
  description = "Value for public subnets"
  type        = list(string)

}
variable "private_subnets" {
  description = "value for private subnets"
  type        = list(string)

}