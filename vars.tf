variable "name" {
  description = "The name of the vpc"
}

variable "cidr" {
  description = "The VPC CIDR "
}

variable "public_subnet" {
  description = "The public subnet to create."
}

variable "enable_dns_hostnames" {
  description = "Should be set to true if you want to use a private DNS within your VPC"
  default = true
}

variable "enable_dns_support" {
  description = "Should be set to true if you want to use a private DNS within your VPC"
  default = true
}
