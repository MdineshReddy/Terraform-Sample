output "private_ip" {
  value = aws_instance.app_server.private_ip
}

output "public_ip" {
  value = aws_instance.app_server.public_ip
}

output "key_name" {
  value = aws_instance.app_server.key_name
}