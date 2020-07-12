resource "aws_dynamodb_table" "dynamodb_table" {
  name = var.name
  billing_mode = var.billing_mode
  hash_key = var.hash_key
  range_key = var.range_key

  attribute {
    name = var.attribute_name
    type = var.attribute_type
  }
}