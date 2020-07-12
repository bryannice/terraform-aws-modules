#arn - The arn of the table
output "arn" {
  value = aws_dynamodb_table.dynamodb_table.arn
}

#id - The name of the table
output "id" {
  value = aws_dynamodb_table.dynamodb_table.id
}

#stream_arn - The ARN of the Table Stream. Only available when stream_enabled = true
output "stream_arn" {
  value = aws_dynamodb_table.dynamodb_table.stream_arn
}

# stream_label - A timestamp, in ISO 8601 format, for this stream. Note that this timestamp is not a unique identifier for the stream on its own. However, the combination of AWS customer ID, table name and this field is guaranteed to be unique. It can be used for creating CloudWatch Alarms. Only available when stream_enabled = true
output "stream_lable" {
  value = aws_dynamodb_table.dynamodb_table.stream_label
}