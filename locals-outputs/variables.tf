variable "aws_region" {
  type        = string
  description = ""
  default     = "us-east-1"
}

variable "Environment" {
  type        = string
  description = ""
  default     = "dev"
}

/*variable "aws_profile" {
  type        = string
  description = ""
  default     = "default"
}
*/
variable "acl" {
  type        = string
  description = ""
  default     = "private"
}
variable "bucket_name" {
  type = string
  description = ""
  default = "wallpaper-292019488910"
}