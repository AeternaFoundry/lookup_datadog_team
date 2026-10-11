output "team_lookup_id" {
  description = "Map of id values across all team_lookup, keyed the same as var.team_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_team.team_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "team_lookup_description" {
  description = "Map of description values across all team_lookup, keyed the same as var.team_lookup except keys with no description are omitted"
  value       = { for k, v in data.datadog_team.team_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "team_lookup_filter_keyword" {
  description = "Map of filter_keyword values across all team_lookup, keyed the same as var.team_lookup except keys with no filter_keyword are omitted"
  value       = { for k, v in data.datadog_team.team_lookup : k => v.filter_keyword if v.filter_keyword != null && length(v.filter_keyword) > 0 }
}
output "team_lookup_handle" {
  description = "Map of handle values across all team_lookup, keyed the same as var.team_lookup except keys with no handle are omitted"
  value       = { for k, v in data.datadog_team.team_lookup : k => v.handle if v.handle != null && length(v.handle) > 0 }
}
output "team_lookup_link_count" {
  description = "Map of link_count values across all team_lookup, keyed the same as var.team_lookup except keys with no link_count are omitted"
  value       = { for k, v in data.datadog_team.team_lookup : k => v.link_count if v.link_count != null }
}
output "team_lookup_name" {
  description = "Map of name values across all team_lookup, keyed the same as var.team_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_team.team_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "team_lookup_summary" {
  description = "Map of summary values across all team_lookup, keyed the same as var.team_lookup except keys with no summary are omitted"
  value       = { for k, v in data.datadog_team.team_lookup : k => v.summary if v.summary != null && length(v.summary) > 0 }
}
output "team_lookup_team_id" {
  description = "Map of team_id values across all team_lookup, keyed the same as var.team_lookup except keys with no team_id are omitted"
  value       = { for k, v in data.datadog_team.team_lookup : k => v.team_id if v.team_id != null && length(v.team_id) > 0 }
}
output "team_lookup_user_count" {
  description = "Map of user_count values across all team_lookup, keyed the same as var.team_lookup except keys with no user_count are omitted"
  value       = { for k, v in data.datadog_team.team_lookup : k => v.user_count if v.user_count != null }
}

