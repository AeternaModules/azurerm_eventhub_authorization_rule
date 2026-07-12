output "eventhub_authorization_rules_eventhub_name" {
  description = "Map of eventhub_name values across all eventhub_authorization_rules, keyed the same as var.eventhub_authorization_rules"
  value       = { for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : k => v.eventhub_name }
}
output "eventhub_authorization_rules_listen" {
  description = "Map of listen values across all eventhub_authorization_rules, keyed the same as var.eventhub_authorization_rules"
  value       = { for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : k => v.listen }
}
output "eventhub_authorization_rules_manage" {
  description = "Map of manage values across all eventhub_authorization_rules, keyed the same as var.eventhub_authorization_rules"
  value       = { for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : k => v.manage }
}
output "eventhub_authorization_rules_name" {
  description = "Map of name values across all eventhub_authorization_rules, keyed the same as var.eventhub_authorization_rules"
  value       = { for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : k => v.name }
}
output "eventhub_authorization_rules_namespace_name" {
  description = "Map of namespace_name values across all eventhub_authorization_rules, keyed the same as var.eventhub_authorization_rules"
  value       = { for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : k => v.namespace_name }
}
output "eventhub_authorization_rules_primary_connection_string" {
  description = "Map of primary_connection_string values across all eventhub_authorization_rules, keyed the same as var.eventhub_authorization_rules"
  value       = { for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : k => v.primary_connection_string }
  sensitive   = true
}
output "eventhub_authorization_rules_primary_connection_string_alias" {
  description = "Map of primary_connection_string_alias values across all eventhub_authorization_rules, keyed the same as var.eventhub_authorization_rules"
  value       = { for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : k => v.primary_connection_string_alias }
  sensitive   = true
}
output "eventhub_authorization_rules_primary_key" {
  description = "Map of primary_key values across all eventhub_authorization_rules, keyed the same as var.eventhub_authorization_rules"
  value       = { for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : k => v.primary_key }
  sensitive   = true
}
output "eventhub_authorization_rules_resource_group_name" {
  description = "Map of resource_group_name values across all eventhub_authorization_rules, keyed the same as var.eventhub_authorization_rules"
  value       = { for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : k => v.resource_group_name }
}
output "eventhub_authorization_rules_secondary_connection_string" {
  description = "Map of secondary_connection_string values across all eventhub_authorization_rules, keyed the same as var.eventhub_authorization_rules"
  value       = { for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : k => v.secondary_connection_string }
  sensitive   = true
}
output "eventhub_authorization_rules_secondary_connection_string_alias" {
  description = "Map of secondary_connection_string_alias values across all eventhub_authorization_rules, keyed the same as var.eventhub_authorization_rules"
  value       = { for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : k => v.secondary_connection_string_alias }
  sensitive   = true
}
output "eventhub_authorization_rules_secondary_key" {
  description = "Map of secondary_key values across all eventhub_authorization_rules, keyed the same as var.eventhub_authorization_rules"
  value       = { for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : k => v.secondary_key }
  sensitive   = true
}
output "eventhub_authorization_rules_send" {
  description = "Map of send values across all eventhub_authorization_rules, keyed the same as var.eventhub_authorization_rules"
  value       = { for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : k => v.send }
}

