output "aws_security_group_http_server_details" {
  value = aws_security_group.Instance_sg
}

output "http_server_public_dns" {
  value = aws_instance.Instance.public_dns
}
