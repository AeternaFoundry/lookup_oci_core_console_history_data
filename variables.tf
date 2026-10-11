variable "core_console_history_data_lookup" {
  description = <<EOT
Map of core_console_history_data_lookup, attributes below
Required:
    - console_history_id
Optional:
    - length
    - offset
EOT

  type = map(object({
    console_history_id = string
    length             = optional(number)
    offset             = optional(number)
  }))
}

