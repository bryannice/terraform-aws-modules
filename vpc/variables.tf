variable "cidr_block" {
  type = string
  default = ""
  description = "The CIDR block for the VPC."
}

variable "tags" {
  type = map
  default = {}
  description = "A mapping of tags to assign to the resource."
}
