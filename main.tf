resource "aws_s3_bucket" "example" {
  bucket = "nitwallahoct"
  acl = "private"
}

output "bucketname" {
  value = aws_s3_bucket.example.bucket
}