variable "stack_monitoring_monitored_resources_search_associations" {
  description = <<EOT
Map of stack_monitoring_monitored_resources_search_associations, attributes below
Required:
    - compartment_id
Optional:
    - association_type
    - destination_resource_id
    - destination_resource_name
    - destination_resource_type
    - source_resource_id
    - source_resource_name
    - source_resource_type
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id            = string
    association_type          = optional(string)
    destination_resource_id   = optional(string)
    destination_resource_name = optional(string)
    destination_resource_type = optional(string)
    source_resource_id        = optional(string)
    source_resource_name      = optional(string)
    source_resource_type      = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

