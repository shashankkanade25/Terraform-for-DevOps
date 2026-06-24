output "ec2_public_key" {
    value = aws_instance.my_instance.public_ip
}
output "ec2_private_key" {
    value = aws_instance.my_instance.private_ip
}
output "ec2_public_dns" {
    value = aws_instance.my_instance.public_dns
}
