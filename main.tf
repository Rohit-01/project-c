resource "aws_instance" "public_instance" {
 ami           = var.ami
 instance_type = var.instance_type
 key_name      = aws_key_pair.capstone_key.capstone-project-keypair
 tags = {
   Name = var.name_tag,
 }
}

resource "aws_instance" "docker_instance" {
ami           = var.ami
instance_type = var.instance_type
key_name      = aws_key_pair.capstone_key.capstone-project-keypair
tags = {
   Name = var.name_tag_1,
 }
}

resource "aws_key_pair" "capstone_key" {
  key_name   = "capstone-project-keypair"
  public_key = file("C:/Users/mrohi/.ssh/capstone-project.pem") 
}
