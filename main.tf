data "okta_group_rule" "group_rule_lookup" {
  for_each = var.group_rule_lookup

  name   = each.value.name
  status = each.value.status
}

