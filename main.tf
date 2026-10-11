resource "oci_stack_monitoring_monitored_resources_search_association" "stack_monitoring_monitored_resources_search_associations" {
  for_each = var.stack_monitoring_monitored_resources_search_associations

  compartment_id            = each.value.compartment_id
  association_type          = each.value.association_type
  destination_resource_id   = each.value.destination_resource_id
  destination_resource_name = each.value.destination_resource_name
  destination_resource_type = each.value.destination_resource_type
  source_resource_id        = each.value.source_resource_id
  source_resource_name      = each.value.source_resource_name
  source_resource_type      = each.value.source_resource_type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

