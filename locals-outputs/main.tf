resource "aws_s3_bucket" "b" {
  bucket = "${var.bucket_name}-${var.Environment}"
  tags   = local.tags
}

resource "aws_s3_bucket_acl" "acl_s3" {
  bucket = aws_s3_bucket.b.id
  acl    = var.acl
}

resource "aws_s3_object" "this" {
  bucket = aws_s3_bucket.b.bucket
  key    = "config/${local.filepath}"
  source = local.filepath
  etag   = filemd5(local.filepath)
}

resource "aws_s3_bucket" "manual" {
  bucket = "fffffffg"
  tags = local.tags
}

