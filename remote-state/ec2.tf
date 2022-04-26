resource "aws_instance" "ubuntu" {
  ami           = var.ubuntu_ami
  instance_type = "t2.micro"
  tags = local.common_tags
}