resource "aws_s3_bucket" "my-s3-bucket" {
  ...
}

resource "aws_s3_bucket_versioning" "versioning" {
  bucket = aws_s3_bucket.my-s3-bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}
