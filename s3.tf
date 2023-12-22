resource "aws_s3_bucket" "my-s3-bucket-for-tf-state-2" {
  bucket_prefix = var.bucket_prefix
  acl = var.acl
  
   versioning {
    enabled = var.versioning
  }
  
  tags = var.tags
}
