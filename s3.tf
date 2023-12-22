resource "aws_s3_bucket_versioning" "my-s3bucket-20231222230347146400000001" {
  bucket_prefix = var.bucket_prefix
  acl = var.acl
  
   versioning {
    enabled = var.versioning
  }
  
  tags = var.tags
}
