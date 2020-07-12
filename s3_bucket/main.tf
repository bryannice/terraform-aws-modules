resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.bucket
  acl = var.acl
  force_destroy = var.force_destroy

  versioning {
    enabled = var.enabled
  }

  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        kms_master_key_id = var.kms_master_key_id
        sse_algorithm     = var.sse_algorithm
      }
    }
  }

  tags = var.tags
}