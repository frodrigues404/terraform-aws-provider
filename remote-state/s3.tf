resource "aws_s3_bucket" "this" {
  bucket = "ferrodrigues-remote-state"
  tags = local.common_tags

}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.this.id
  acl    = "private"
}