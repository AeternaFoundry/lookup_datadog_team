data "datadog_team" "team_lookup" {
  for_each = var.team_lookup

  filter_keyword = each.value.filter_keyword
  team_id        = each.value.team_id
}

