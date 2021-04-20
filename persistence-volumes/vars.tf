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

variable "instances" {
  default     = null
  description = "Instances output"

  type = object(
    {
      ids = list(string)
      tags = list(any)
      availability_zone = list(string)
    }
  )
}
