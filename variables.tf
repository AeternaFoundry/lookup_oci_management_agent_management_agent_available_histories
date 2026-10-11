variable "management_agent_management_agent_available_histories_lookup" {
  description = <<EOT
Map of management_agent_management_agent_available_histories_lookup, attributes below
Required:
    - management_agent_id
Optional:
    - time_availability_status_ended_greater_than
    - time_availability_status_started_less_than
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    management_agent_id                         = string
    time_availability_status_ended_greater_than = optional(string)
    time_availability_status_started_less_than  = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

