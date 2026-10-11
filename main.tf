data "aws_savingsplans_savings_plan" "savingsplans_savings_plan_lookup" {
  for_each = var.savingsplans_savings_plan_lookup

  savings_plan_id = each.value.savings_plan_id
}

