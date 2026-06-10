output "instace_id" {
  value = aws_instance.myec2.id
  }

output "public_id" {
  value = aws_instance.myec2.public_dns
}