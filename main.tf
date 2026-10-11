data "oci_identity_network_sources" "identity_network_sources_lookup" {
  for_each = var.identity_network_sources_lookup

  compartment_id = each.value.compartment_id
  name           = each.value.name
  state          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

