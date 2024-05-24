output "public_ip" {
    value = aws_instance.Instance.public_ip
  
}

output "private_ip" {
    value = aws_instance.Instance.private_ip
  
}

output "ami_id" {
    value = aws_instance.Instance.id
  
}