output "group_rule_lookup_id" {
  description = "Map of id values across all group_rule_lookup, keyed the same as var.group_rule_lookup"
  value       = { for k, v in data.okta_group_rule.group_rule_lookup : k => v.id }
}
output "group_rule_lookup_expression_type" {
  description = "Map of expression_type values across all group_rule_lookup, keyed the same as var.group_rule_lookup"
  value       = { for k, v in data.okta_group_rule.group_rule_lookup : k => v.expression_type }
}
output "group_rule_lookup_expression_value" {
  description = "Map of expression_value values across all group_rule_lookup, keyed the same as var.group_rule_lookup"
  value       = { for k, v in data.okta_group_rule.group_rule_lookup : k => v.expression_value }
}
output "group_rule_lookup_group_assignments" {
  description = "Map of group_assignments values across all group_rule_lookup, keyed the same as var.group_rule_lookup"
  value       = { for k, v in data.okta_group_rule.group_rule_lookup : k => v.group_assignments }
}
output "group_rule_lookup_name" {
  description = "Map of name values across all group_rule_lookup, keyed the same as var.group_rule_lookup"
  value       = { for k, v in data.okta_group_rule.group_rule_lookup : k => v.name }
}
output "group_rule_lookup_status" {
  description = "Map of status values across all group_rule_lookup, keyed the same as var.group_rule_lookup"
  value       = { for k, v in data.okta_group_rule.group_rule_lookup : k => v.status }
}
output "group_rule_lookup_users_excluded" {
  description = "Map of users_excluded values across all group_rule_lookup, keyed the same as var.group_rule_lookup"
  value       = { for k, v in data.okta_group_rule.group_rule_lookup : k => v.users_excluded }
}

