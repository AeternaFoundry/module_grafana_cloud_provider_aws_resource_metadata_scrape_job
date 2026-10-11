output "cloud_provider_aws_resource_metadata_scrape_jobs_id" {
  description = "Map of id values across all cloud_provider_aws_resource_metadata_scrape_jobs, keyed the same as var.cloud_provider_aws_resource_metadata_scrape_jobs except keys with no id are omitted"
  value       = { for k, v in grafana_cloud_provider_aws_resource_metadata_scrape_job.cloud_provider_aws_resource_metadata_scrape_jobs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_provider_aws_resource_metadata_scrape_jobs_aws_account_resource_id" {
  description = "Map of aws_account_resource_id values across all cloud_provider_aws_resource_metadata_scrape_jobs, keyed the same as var.cloud_provider_aws_resource_metadata_scrape_jobs except keys with no aws_account_resource_id are omitted"
  value       = { for k, v in grafana_cloud_provider_aws_resource_metadata_scrape_job.cloud_provider_aws_resource_metadata_scrape_jobs : k => v.aws_account_resource_id if v.aws_account_resource_id != null && length(v.aws_account_resource_id) > 0 }
}
output "cloud_provider_aws_resource_metadata_scrape_jobs_disabled_reason" {
  description = "Map of disabled_reason values across all cloud_provider_aws_resource_metadata_scrape_jobs, keyed the same as var.cloud_provider_aws_resource_metadata_scrape_jobs except keys with no disabled_reason are omitted"
  value       = { for k, v in grafana_cloud_provider_aws_resource_metadata_scrape_job.cloud_provider_aws_resource_metadata_scrape_jobs : k => v.disabled_reason if v.disabled_reason != null && length(v.disabled_reason) > 0 }
}
output "cloud_provider_aws_resource_metadata_scrape_jobs_enabled" {
  description = "Map of enabled values across all cloud_provider_aws_resource_metadata_scrape_jobs, keyed the same as var.cloud_provider_aws_resource_metadata_scrape_jobs except keys with no enabled are omitted"
  value       = { for k, v in grafana_cloud_provider_aws_resource_metadata_scrape_job.cloud_provider_aws_resource_metadata_scrape_jobs : k => v.enabled if v.enabled != null }
}
output "cloud_provider_aws_resource_metadata_scrape_jobs_name" {
  description = "Map of name values across all cloud_provider_aws_resource_metadata_scrape_jobs, keyed the same as var.cloud_provider_aws_resource_metadata_scrape_jobs except keys with no name are omitted"
  value       = { for k, v in grafana_cloud_provider_aws_resource_metadata_scrape_job.cloud_provider_aws_resource_metadata_scrape_jobs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_provider_aws_resource_metadata_scrape_jobs_regions_subset_override" {
  description = "Map of regions_subset_override values across all cloud_provider_aws_resource_metadata_scrape_jobs, keyed the same as var.cloud_provider_aws_resource_metadata_scrape_jobs except keys with no regions_subset_override are omitted"
  value       = { for k, v in grafana_cloud_provider_aws_resource_metadata_scrape_job.cloud_provider_aws_resource_metadata_scrape_jobs : k => v.regions_subset_override if v.regions_subset_override != null && length(v.regions_subset_override) > 0 }
}
output "cloud_provider_aws_resource_metadata_scrape_jobs_service" {
  description = "Map of service values across all cloud_provider_aws_resource_metadata_scrape_jobs, keyed the same as var.cloud_provider_aws_resource_metadata_scrape_jobs except keys with no service are omitted"
  value       = { for k, v in grafana_cloud_provider_aws_resource_metadata_scrape_job.cloud_provider_aws_resource_metadata_scrape_jobs : k => v.service if v.service != null && length(v.service) > 0 }
}
output "cloud_provider_aws_resource_metadata_scrape_jobs_stack_id" {
  description = "Map of stack_id values across all cloud_provider_aws_resource_metadata_scrape_jobs, keyed the same as var.cloud_provider_aws_resource_metadata_scrape_jobs except keys with no stack_id are omitted"
  value       = { for k, v in grafana_cloud_provider_aws_resource_metadata_scrape_job.cloud_provider_aws_resource_metadata_scrape_jobs : k => v.stack_id if v.stack_id != null && length(v.stack_id) > 0 }
}
output "cloud_provider_aws_resource_metadata_scrape_jobs_static_labels" {
  description = "Map of static_labels values across all cloud_provider_aws_resource_metadata_scrape_jobs, keyed the same as var.cloud_provider_aws_resource_metadata_scrape_jobs except keys with no static_labels are omitted"
  value       = { for k, v in grafana_cloud_provider_aws_resource_metadata_scrape_job.cloud_provider_aws_resource_metadata_scrape_jobs : k => v.static_labels if v.static_labels != null && length(v.static_labels) > 0 }
}

