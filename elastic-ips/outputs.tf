output "eip_id" {
  description = "Elastic IP id"
  value       = aws_eip.public_ip.id
}