variable "ai_vision_project_lookup" {
  description = <<EOT
Map of ai_vision_project_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

