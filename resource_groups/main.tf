resource "aws_resourcegroups_group" "rg" {
  name = var.name

  resource_query {
    query = var.query
  }
  tags = var.tags
}