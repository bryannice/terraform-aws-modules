variable "bucket" {
  type = string
  default = ""
  description = "The name of the bucket. If omitted, Terraform will assign a random, unique name."
}

variable "enabled" {
  type = bool
  default = false
  description = "Versioning the files in the bucket."
}

variable "acl" {
  type = string
  default = ""
  description = "The canned ACL to apply. Defaults to private."
}

variable "kms_master_key_id" {
  type = string
  default = ""
  description = "The AWS KMS master key ID used for the SSE-KMS encryption. This can only be used when you set the value of sse_algorithm as aws:kms. The default aws/s3 AWS KMS master key is used if this element is absent while the sse_algorithm is aws:kms."
}

variable "sse_algorithm" {
  type = string
  default = ""
  description = "The server-side encryption algorithm to use. Valid values are AES256 and aws:kms"
}

variable "tags" {
  type = map
  default = {}
  description = "A mapping of tags to assign to the bucket."
}

variable "force_destroy" {
  type = bool
  default = false
  description = "A boolean that indicates all objects should be deleted from the bucket so that the bucket can be destroyed without error. These objects are not recoverable."
}