output "bucket_name" {
  value = "${var.bucket_name}-${var.Environment}"
}

output "Environment" {
  value = var.Environment
}