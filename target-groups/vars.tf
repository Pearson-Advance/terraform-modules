variable name {
  type        = string
  default     = ""
  description = "target group name"
}

variable port {
  type        = number
  default     = ""
  description = "target group port number"
}

variable protocol {
  type        = string
  default     = ""
  description = "HTTP or HTTPS"
}

variable vpc_id {
  type        = string
  default     = ""
  description = "vpc id"
}
