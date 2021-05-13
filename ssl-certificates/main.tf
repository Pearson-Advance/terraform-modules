resource "aws_acm_certificate" "ssl_cert" {
  count = length(var.certs.bodies)

  private_key = var.certs.private_keys[count.index]
  certificate_body = var.certs.bodies[count.index]
  certificate_chain = var.certs.chains[count.index]
}