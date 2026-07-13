variable "eventhub_authorization_rules" {
  description = <<EOT
Map of eventhub_authorization_rules, attributes below
Required:
    - eventhub_name
    - name
    - namespace_name
    - resource_group_name
Optional:
    - listen
    - manage
    - send
EOT

  type = map(object({
    eventhub_name       = string
    name                = string
    namespace_name      = string
    resource_group_name = string
    listen              = optional(bool)
    manage              = optional(bool)
    send                = optional(bool)
  }))
  validation {
    condition = alltrue([
      for k, v in var.eventhub_authorization_rules : (
        length(v.resource_group_name) <= 90
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) > 90]"
  }
  validation {
    condition = alltrue([
      for k, v in var.eventhub_authorization_rules : (
        !endswith(v.resource_group_name, ".")
      )
    ])
    error_message = "[from resourcegroups.ValidateName: must not end with \".\"]"
  }
  validation {
    condition = alltrue([
      for k, v in var.eventhub_authorization_rules : (
        length(v.resource_group_name) != 0
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) == 0]"
  }
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

