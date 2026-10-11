output "management_agent_management_agent_available_histories_lookup_id" {
  description = "Map of id values across all management_agent_management_agent_available_histories_lookup, keyed the same as var.management_agent_management_agent_available_histories_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_available_histories.management_agent_management_agent_available_histories_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "management_agent_management_agent_available_histories_lookup_availability_histories" {
  description = "Map of availability_histories values across all management_agent_management_agent_available_histories_lookup, keyed the same as var.management_agent_management_agent_available_histories_lookup except keys with no availability_histories are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_available_histories.management_agent_management_agent_available_histories_lookup : k => v.availability_histories if v.availability_histories != null && length(v.availability_histories) > 0 }
}
output "management_agent_management_agent_available_histories_lookup_filter" {
  description = "Map of filter values across all management_agent_management_agent_available_histories_lookup, keyed the same as var.management_agent_management_agent_available_histories_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_available_histories.management_agent_management_agent_available_histories_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "management_agent_management_agent_available_histories_lookup_management_agent_id" {
  description = "Map of management_agent_id values across all management_agent_management_agent_available_histories_lookup, keyed the same as var.management_agent_management_agent_available_histories_lookup except keys with no management_agent_id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_available_histories.management_agent_management_agent_available_histories_lookup : k => v.management_agent_id if v.management_agent_id != null && length(v.management_agent_id) > 0 }
}
output "management_agent_management_agent_available_histories_lookup_time_availability_status_ended_greater_than" {
  description = "Map of time_availability_status_ended_greater_than values across all management_agent_management_agent_available_histories_lookup, keyed the same as var.management_agent_management_agent_available_histories_lookup except keys with no time_availability_status_ended_greater_than are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_available_histories.management_agent_management_agent_available_histories_lookup : k => v.time_availability_status_ended_greater_than if v.time_availability_status_ended_greater_than != null && length(v.time_availability_status_ended_greater_than) > 0 }
}
output "management_agent_management_agent_available_histories_lookup_time_availability_status_started_less_than" {
  description = "Map of time_availability_status_started_less_than values across all management_agent_management_agent_available_histories_lookup, keyed the same as var.management_agent_management_agent_available_histories_lookup except keys with no time_availability_status_started_less_than are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_available_histories.management_agent_management_agent_available_histories_lookup : k => v.time_availability_status_started_less_than if v.time_availability_status_started_less_than != null && length(v.time_availability_status_started_less_than) > 0 }
}

