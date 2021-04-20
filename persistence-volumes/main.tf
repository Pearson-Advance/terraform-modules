resource "aws_volume_attachment" "this_volume_attachment" {
  count = var.instances_number

  device_name = var.volume.device_name
  volume_id   = aws_ebs_volume.this_volume[count.index].id
  instance_id = var.instances.ids[count.index]
}

resource "aws_ebs_volume" "this_volume" {
  count = var.instances_number

  availability_zone = var.instances.availability_zone[count.index]
  size              = var.volume.size

  tags = var.instances.tags[count.index]
}