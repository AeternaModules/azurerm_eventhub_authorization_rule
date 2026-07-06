output "eventhub_authorization_rules" {
  description = "All eventhub_authorization_rule resources"
  value       = azurerm_eventhub_authorization_rule.eventhub_authorization_rules
  sensitive   = true
}
output "eventhub_authorization_rules_eventhub_name" {
  description = "List of eventhub_name values across all eventhub_authorization_rules"
  value       = [for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : v.eventhub_name]
}
output "eventhub_authorization_rules_listen" {
  description = "List of listen values across all eventhub_authorization_rules"
  value       = [for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : v.listen]
}
output "eventhub_authorization_rules_manage" {
  description = "List of manage values across all eventhub_authorization_rules"
  value       = [for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : v.manage]
}
output "eventhub_authorization_rules_name" {
  description = "List of name values across all eventhub_authorization_rules"
  value       = [for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : v.name]
}
output "eventhub_authorization_rules_namespace_name" {
  description = "List of namespace_name values across all eventhub_authorization_rules"
  value       = [for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : v.namespace_name]
}
output "eventhub_authorization_rules_primary_connection_string" {
  description = "List of primary_connection_string values across all eventhub_authorization_rules"
  value       = [for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : v.primary_connection_string]
  sensitive   = true
}
output "eventhub_authorization_rules_primary_connection_string_alias" {
  description = "List of primary_connection_string_alias values across all eventhub_authorization_rules"
  value       = [for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : v.primary_connection_string_alias]
  sensitive   = true
}
output "eventhub_authorization_rules_primary_key" {
  description = "List of primary_key values across all eventhub_authorization_rules"
  value       = [for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : v.primary_key]
  sensitive   = true
}
output "eventhub_authorization_rules_resource_group_name" {
  description = "List of resource_group_name values across all eventhub_authorization_rules"
  value       = [for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : v.resource_group_name]
}
output "eventhub_authorization_rules_secondary_connection_string" {
  description = "List of secondary_connection_string values across all eventhub_authorization_rules"
  value       = [for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : v.secondary_connection_string]
  sensitive   = true
}
output "eventhub_authorization_rules_secondary_connection_string_alias" {
  description = "List of secondary_connection_string_alias values across all eventhub_authorization_rules"
  value       = [for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : v.secondary_connection_string_alias]
  sensitive   = true
}
output "eventhub_authorization_rules_secondary_key" {
  description = "List of secondary_key values across all eventhub_authorization_rules"
  value       = [for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : v.secondary_key]
  sensitive   = true
}
output "eventhub_authorization_rules_send" {
  description = "List of send values across all eventhub_authorization_rules"
  value       = [for k, v in azurerm_eventhub_authorization_rule.eventhub_authorization_rules : v.send]
}

