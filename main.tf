data "oci_ai_vision_project" "ai_vision_project_lookup" {
  for_each = var.ai_vision_project_lookup

  project_id = each.value.project_id
}

