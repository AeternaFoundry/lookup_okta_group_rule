variable "group_rule_lookup" {
  description = <<EOT
Map of group_rule_lookup, attributes below
Optional:
    - name
    - status
EOT

  type = map(object({
    name   = optional(string)
    status = optional(string)
  }))
}

