output "stack_monitoring_monitored_resources_search_associations_id" {
  description = "Map of id values across all stack_monitoring_monitored_resources_search_associations, keyed the same as var.stack_monitoring_monitored_resources_search_associations except keys with no id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search_association.stack_monitoring_monitored_resources_search_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_monitored_resources_search_associations_association_type" {
  description = "Map of association_type values across all stack_monitoring_monitored_resources_search_associations, keyed the same as var.stack_monitoring_monitored_resources_search_associations except keys with no association_type are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search_association.stack_monitoring_monitored_resources_search_associations : k => v.association_type if v.association_type != null && length(v.association_type) > 0 }
}
output "stack_monitoring_monitored_resources_search_associations_compartment_id" {
  description = "Map of compartment_id values across all stack_monitoring_monitored_resources_search_associations, keyed the same as var.stack_monitoring_monitored_resources_search_associations except keys with no compartment_id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search_association.stack_monitoring_monitored_resources_search_associations : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "stack_monitoring_monitored_resources_search_associations_destination_resource_id" {
  description = "Map of destination_resource_id values across all stack_monitoring_monitored_resources_search_associations, keyed the same as var.stack_monitoring_monitored_resources_search_associations except keys with no destination_resource_id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search_association.stack_monitoring_monitored_resources_search_associations : k => v.destination_resource_id if v.destination_resource_id != null && length(v.destination_resource_id) > 0 }
}
output "stack_monitoring_monitored_resources_search_associations_destination_resource_name" {
  description = "Map of destination_resource_name values across all stack_monitoring_monitored_resources_search_associations, keyed the same as var.stack_monitoring_monitored_resources_search_associations except keys with no destination_resource_name are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search_association.stack_monitoring_monitored_resources_search_associations : k => v.destination_resource_name if v.destination_resource_name != null && length(v.destination_resource_name) > 0 }
}
output "stack_monitoring_monitored_resources_search_associations_destination_resource_type" {
  description = "Map of destination_resource_type values across all stack_monitoring_monitored_resources_search_associations, keyed the same as var.stack_monitoring_monitored_resources_search_associations except keys with no destination_resource_type are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search_association.stack_monitoring_monitored_resources_search_associations : k => v.destination_resource_type if v.destination_resource_type != null && length(v.destination_resource_type) > 0 }
}
output "stack_monitoring_monitored_resources_search_associations_items" {
  description = "Map of items values across all stack_monitoring_monitored_resources_search_associations, keyed the same as var.stack_monitoring_monitored_resources_search_associations except keys with no items are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search_association.stack_monitoring_monitored_resources_search_associations : k => v.items if v.items != null && length(v.items) > 0 }
}
output "stack_monitoring_monitored_resources_search_associations_source_resource_id" {
  description = "Map of source_resource_id values across all stack_monitoring_monitored_resources_search_associations, keyed the same as var.stack_monitoring_monitored_resources_search_associations except keys with no source_resource_id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search_association.stack_monitoring_monitored_resources_search_associations : k => v.source_resource_id if v.source_resource_id != null && length(v.source_resource_id) > 0 }
}
output "stack_monitoring_monitored_resources_search_associations_source_resource_name" {
  description = "Map of source_resource_name values across all stack_monitoring_monitored_resources_search_associations, keyed the same as var.stack_monitoring_monitored_resources_search_associations except keys with no source_resource_name are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search_association.stack_monitoring_monitored_resources_search_associations : k => v.source_resource_name if v.source_resource_name != null && length(v.source_resource_name) > 0 }
}
output "stack_monitoring_monitored_resources_search_associations_source_resource_type" {
  description = "Map of source_resource_type values across all stack_monitoring_monitored_resources_search_associations, keyed the same as var.stack_monitoring_monitored_resources_search_associations except keys with no source_resource_type are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search_association.stack_monitoring_monitored_resources_search_associations : k => v.source_resource_type if v.source_resource_type != null && length(v.source_resource_type) > 0 }
}

