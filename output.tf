output "public_ip" {
 value       = aws_instance.public_instance.public_ip
 description = "Public IP Address of EC2 instance"
}

output "instance_id" {
 value       = aws_instance.public_instance.id
 description = "Instance ID"
}

output "public_ip_docker" {
 value       = aws_instance.docker_instance.public_ip
 description = "Public IP Address of EC2 instance"
}

output "instance_id_docker" {
 value       = aws_instance.docker_instance.id
 description = "Instance ID"
}
