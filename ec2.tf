resource "aws_instance" "db" {
  ami           = var.ami_id
  instance_type = var.instance_type
  vpc_security_group_ids = var.sg_id

  tags = var.tags
}