variable "secret_with_generic_strings" {
  description = <<EOT
Map of secret_with_generic_strings, attributes below
Required:
    - database
    - name
    - schema
    - secret_string
Optional:
    - comment
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    database      = string
    name          = string
    schema        = string
    secret_string = string
    comment       = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

