resource "aws_eip_association" "eip_assoc" {
  instance_id   = var.instace_id
  allocation_id = aws_eip.public_ip.id
}

resource "aws_eip" "public_ip" {
  vpc = true
}