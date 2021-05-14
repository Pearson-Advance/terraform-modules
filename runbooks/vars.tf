variable name {
  type        = string
  default     = ""
  description = "(Required) The name of the document."
}

variable document_type {
  type        = string
  default     = "Automation"
  description = "(Required) The type of the document. Valid document types include: Automation, Command, Package, Policy, and Session"
}

variable content {
  type        = string
  default     = ""
  description = "(Required) The JSON content of the document"
}