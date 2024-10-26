resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name
  acl = var.bucket_acl
}

resource "aws_s3_bucket_versioning" "version" {
  bucket = aws_s3_bucket.example.id
  versioning_configuration {
    status = "Enabled"
  }
}

output "bucketname" {
  value = aws_s3_bucket.example.bucket
}
