locals {
  filepath = "~/Pictures/951824.jpg"
  tags = {
    Name        = var.bucket_name
    Environment = var.Environment
    //CreatedBy   = var.aws_profile
  }
}
