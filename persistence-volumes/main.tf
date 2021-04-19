resource "aws_volume_attachment" "this_volume_attachment" {
  count = var.instances_number

  device_name = var.volume.device_name
  volume_id   = aws_ebs_volume.this_volume[count.index].id
  instance_id = module.ec2.id[count.index]
}

resource "aws_ebs_volume" "this_volume" {
  count = var.instances_number

  availability_zone = module.ec2.availability_zone[count.index]
  size              = var.volume.size

  tags = module.ec2.tags[count.index]
}