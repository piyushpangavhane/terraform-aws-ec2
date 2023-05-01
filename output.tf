output "public_id" {
  value = aws_instance.web.public_ip

}
output "public_dns" {
  value = aws_instance.web.public_dns
}
output "Size" {
  value = aws_instance.web.instance_type

}
output "State" {
  value = aws_instance.web.instance_state
}