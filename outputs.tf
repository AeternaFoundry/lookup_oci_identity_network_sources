output "identity_network_sources_lookup_id" {
  description = "Map of id values across all identity_network_sources_lookup, keyed the same as var.identity_network_sources_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_network_sources.identity_network_sources_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_network_sources_lookup_compartment_id" {
  description = "Map of compartment_id values across all identity_network_sources_lookup, keyed the same as var.identity_network_sources_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_identity_network_sources.identity_network_sources_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_network_sources_lookup_filter" {
  description = "Map of filter values across all identity_network_sources_lookup, keyed the same as var.identity_network_sources_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_identity_network_sources.identity_network_sources_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "identity_network_sources_lookup_name" {
  description = "Map of name values across all identity_network_sources_lookup, keyed the same as var.identity_network_sources_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_identity_network_sources.identity_network_sources_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_network_sources_lookup_network_sources" {
  description = "Map of network_sources values across all identity_network_sources_lookup, keyed the same as var.identity_network_sources_lookup except keys with no network_sources are omitted"
  value       = { for k, v in data.oci_identity_network_sources.identity_network_sources_lookup : k => v.network_sources if v.network_sources != null && length(v.network_sources) > 0 }
}
output "identity_network_sources_lookup_state" {
  description = "Map of state values across all identity_network_sources_lookup, keyed the same as var.identity_network_sources_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_identity_network_sources.identity_network_sources_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

