variable "instances_number" {
    description = "instances created"
    default = 0
}

variable "volume" {
  description = "Volume variables"
  default     = null
  type        = list(object(
                  {
                    device_name = string
                    size        = string
                  }
                ))
}
