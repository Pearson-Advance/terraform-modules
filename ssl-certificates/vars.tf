variable "certs" {
  default     = null
  description = "Instances output"

  type = object(
    {
      bodies = list(string)
      private_keys = list(string)
      chains = list(string)
    }
  )
}
