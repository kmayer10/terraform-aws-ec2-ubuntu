output "public_ip" {
  value = aws_instance.ubuntu.public_ip
}
output "private_ip"{
  value = aws_instance.ubuntu.private_ip
}
