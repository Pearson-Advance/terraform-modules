resource "aws_ssm_document" "this_document" {
	name = var.name
	document_type = var.document_type

	content = var.content
	document_format = "JSON"
}