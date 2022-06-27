resource "aws_instance" "example" {
  count = 3

  ami           = lookup(var.AMIS, var.AWS_REGION)
  instance_type = var.instance_type

  tags = {
    Name        = "Training${count.index}"
    Environment = var.environment
  }

}

resource "random_string" "random" {
  length = 5
}