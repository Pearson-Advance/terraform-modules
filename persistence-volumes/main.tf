resource "aws_volume_attachment" "this_volume_attachment" {
  count = length(var.instances.ids)

  device_name = var.volume.device_name
  volume_id   = aws_ebs_volume.this_volume[count.index].id
  instance_id = var.instances.ids[count.index]
}

resource "aws_ebs_volume" "this_volume" {
  count = length(var.instances.ids)

  availability_zone = var.instances.availability_zone[count.index]
  size              = var.volume.size

  tags = var.instances.tags[count.index]
}