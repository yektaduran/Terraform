resource "aws_s3_bucket" "b" {
  bucket = "yekta-tf-demo-8f3a91c7"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_versioning" "b" {
  bucket = aws_s3_bucket.b.id

  versioning_configuration {
    status = "Enabled"
  }
}
















