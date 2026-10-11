variable "team_lookup" {
  description = <<EOT
Map of team_lookup, attributes below
Optional:
    - filter_keyword
    - team_id
EOT

  type = map(object({
    filter_keyword = optional(string)
    team_id        = optional(string)
  }))
}

