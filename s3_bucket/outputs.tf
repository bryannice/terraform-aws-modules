# The name of the bucket.
output "id" {
  value = aws_s3_bucket.s3_bucket.id
}

# The ARN of the bucket. Will be of format arn:aws:s3:::bucketname.
output "arn" {
  value = aws_s3_bucket.s3_bucket.arn
}

# The bucket domain name. Will be of format bucketname.s3.amazonaws.com.
output "bucket_domain_name" {
  value = aws_s3_bucket.s3_bucket.bucket_domain_name
}

# The bucket region-specific domain name.
output "bucket_regional_domain_name" {
  value = aws_s3_bucket.s3_bucket.bucket_regional_domain_name
}

# The Route 53 Hosted Zone ID for this bucket's region.
output "hosted_zone_id" {
  value = aws_s3_bucket.s3_bucket.hosted_zone_id
}

# The AWS region this bucket resides in.
output "region" {
  value = aws_s3_bucket.s3_bucket.region
}

# The website endpoint, if the bucket is configured with a website. If not, this will be an empty string.
output "website_endpoint" {
  value = aws_s3_bucket.s3_bucket.website_endpoint
}

# The domain of the website endpoint, if the bucket is configured with a website.
output "website_domain" {
  value = aws_s3_bucket.s3_bucket.website_domain
}