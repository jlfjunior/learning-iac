output "ubuntu_server_id" {
  description = "The ID of the Ubuntu server"
  value       = aws_instance.ubuntu_server.id
}

output "ubuntu_server_public_ip" {
  description = "The public IP of the Ubuntu server"
  value       = aws_instance.ubuntu_server.public_ip
}