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
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCIQxpWEh8Pj6Xqe+UvLV9XW9tmYmKt/quHYTvNIS14gd4Uog92WfYTs/t4aW3AzJl/QxavkqW1qaIgETakndu5MVSDP9frCaqZFz9rTDfzBuqrEnFzMMoVwEPz0klhLKMD1clgF8sMewddrDUX0krIwFT3GbMjQtUbKYEdGggWT1+D86UZYX7za27OCC+fYH1AYH/Yh5RunxR6+M6fqyDi/bAhT0T9LGFRiUP7bNJczccBFTr53fw77FjnC4ZyiHpAEhkYmd+T1lgSVlvhGQFIPRtHmrUz17UEg6LA/FQtyBZDAKQM68noBUm7KtnYbgzyPpV6UhHs3ckfRsc4YVDL capstone-project"
}
