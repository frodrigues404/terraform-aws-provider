locals {
  common_tags_s3 = {
      managed_by = "terraform"
      create_date = "Apr-26"
  }
  common_tags_ec2 ={
      managed_by = "terraform"
      create_date = "Apr-26"
      type = "Ubuntu"
  }
}