variable "instances_number" {
    description = "instances created"
    default = 0
}

variable "volume" {
  description = "Volume variables"
  default     = null
  type        = object(
                  {
                    device_name = string
                    size        = string
                  }
                )
}
