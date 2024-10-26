resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name
  acl = var.bucket_acl
}

output "bucketname" {
  value = aws_s3_bucket.example.bucket
}