variable "name" {
  type = string
  default = ""
  description = "The resource group's name. A resource group name can have a maximum of 127 characters, including letters, numbers, hyphens, dots, and underscores. The name cannot start with AWS or aws."
}

variable "query" {
  type = string
  default = ""
  description = "The resource query as a JSON string."
}

variable "tags" {
  type = map
  default = {}
  description = "A mapping of tags to assign to the bucket."
}