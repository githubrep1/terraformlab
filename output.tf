output "instance_ip" {
  value = aws_instance.example[*].public_ip
}

output "my_subnet_id" {
  value = aws_instance.example[*].subnet_id
}

output "my_random_value" {
  value = random_string.random.result
}