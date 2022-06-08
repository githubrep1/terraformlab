output "environment_name" {
    value = var.environment_name
}

output "vpc_id" {
    value = aws_vpc.myvpc.id
}

output "mysubnet" {
    value = aws_subnet.mysubnet.id
}




