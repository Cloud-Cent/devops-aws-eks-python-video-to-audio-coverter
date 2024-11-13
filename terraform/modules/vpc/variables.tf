variable "cidr_block" {
  description = "CIDR block"
  type        = string
}

variable "instance_tenancy" {
  description = "instance tenancy"
  type        = string
  deault      = "default"
}

variable "name" {
  description = "VPC name"
  type        = string
}

