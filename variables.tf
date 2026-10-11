variable "ai_search_instance_lookup" {
  description = <<EOT
Map of ai_search_instance_lookup, attributes below
Optional:
    - account_id
    - filter
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      namespace          = optional(string)
      order_by           = optional(string)
      order_by_direction = optional(string)
      search             = optional(string)
    }))
  }))
}

