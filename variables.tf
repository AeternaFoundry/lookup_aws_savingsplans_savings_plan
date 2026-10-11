variable "savingsplans_savings_plan_lookup" {
  description = <<EOT
Map of savingsplans_savings_plan_lookup, attributes below
Required:
    - savings_plan_id
EOT

  type = map(object({
    savings_plan_id = string
  }))
}

