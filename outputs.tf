output "datazone_projects_id" {
  description = "Map of id values across all datazone_projects, keyed the same as var.datazone_projects"
  value       = { for k, v in aws_datazone_project.datazone_projects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datazone_projects_created_at" {
  description = "Map of created_at values across all datazone_projects, keyed the same as var.datazone_projects"
  value       = { for k, v in aws_datazone_project.datazone_projects : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "datazone_projects_created_by" {
  description = "Map of created_by values across all datazone_projects, keyed the same as var.datazone_projects"
  value       = { for k, v in aws_datazone_project.datazone_projects : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "datazone_projects_description" {
  description = "Map of description values across all datazone_projects, keyed the same as var.datazone_projects"
  value       = { for k, v in aws_datazone_project.datazone_projects : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datazone_projects_domain_identifier" {
  description = "Map of domain_identifier values across all datazone_projects, keyed the same as var.datazone_projects"
  value       = { for k, v in aws_datazone_project.datazone_projects : k => v.domain_identifier if v.domain_identifier != null && length(v.domain_identifier) > 0 }
}
output "datazone_projects_failure_reasons" {
  description = "Map of failure_reasons values across all datazone_projects, keyed the same as var.datazone_projects"
  value       = { for k, v in aws_datazone_project.datazone_projects : k => v.failure_reasons if v.failure_reasons != null && length(v.failure_reasons) > 0 }
}
output "datazone_projects_glossary_terms" {
  description = "Map of glossary_terms values across all datazone_projects, keyed the same as var.datazone_projects"
  value       = { for k, v in aws_datazone_project.datazone_projects : k => v.glossary_terms if v.glossary_terms != null && length(v.glossary_terms) > 0 }
}
output "datazone_projects_last_updated_at" {
  description = "Map of last_updated_at values across all datazone_projects, keyed the same as var.datazone_projects"
  value       = { for k, v in aws_datazone_project.datazone_projects : k => v.last_updated_at if v.last_updated_at != null && length(v.last_updated_at) > 0 }
}
output "datazone_projects_name" {
  description = "Map of name values across all datazone_projects, keyed the same as var.datazone_projects"
  value       = { for k, v in aws_datazone_project.datazone_projects : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datazone_projects_project_status" {
  description = "Map of project_status values across all datazone_projects, keyed the same as var.datazone_projects"
  value       = { for k, v in aws_datazone_project.datazone_projects : k => v.project_status if v.project_status != null && length(v.project_status) > 0 }
}
output "datazone_projects_region" {
  description = "Map of region values across all datazone_projects, keyed the same as var.datazone_projects"
  value       = { for k, v in aws_datazone_project.datazone_projects : k => v.region if v.region != null && length(v.region) > 0 }
}
output "datazone_projects_skip_deletion_check" {
  description = "Map of skip_deletion_check values across all datazone_projects, keyed the same as var.datazone_projects"
  value       = { for k, v in aws_datazone_project.datazone_projects : k => v.skip_deletion_check if v.skip_deletion_check != null }
}

