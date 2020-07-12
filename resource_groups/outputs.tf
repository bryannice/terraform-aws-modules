# The ARN assigned by AWS for this resource group.
output "arn" {
  value = aws_resourcegroups_group.rg.arn
}