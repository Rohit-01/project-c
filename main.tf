resource "aws_instance" "public_instance" {
 ami           = var.ami
 instance_type = var.instance_type
 key_name      = capstone-project
 tags = {
   Name = var.name_tag,
 }
}

resource "aws_instance" "docker_instance" {
ami           = var.ami
instance_type = var.instance_type
tags = {
   Name = var.name_tag_1,
 }
}

