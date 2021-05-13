output "arn" {
  description = "List of arn of certificates"
  value       = aws_acm_certificate.ssl_cert.*.arn
}