data "oci_management_agent_management_agent_available_histories" "management_agent_management_agent_available_histories_lookup" {
  for_each = var.management_agent_management_agent_available_histories_lookup

  management_agent_id                         = each.value.management_agent_id
  time_availability_status_ended_greater_than = each.value.time_availability_status_ended_greater_than
  time_availability_status_started_less_than  = each.value.time_availability_status_started_less_than

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

