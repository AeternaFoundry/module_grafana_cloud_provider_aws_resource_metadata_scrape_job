resource "grafana_cloud_provider_aws_resource_metadata_scrape_job" "cloud_provider_aws_resource_metadata_scrape_jobs" {
  for_each = var.cloud_provider_aws_resource_metadata_scrape_jobs

  aws_account_resource_id = each.value.aws_account_resource_id
  name                    = each.value.name
  stack_id                = each.value.stack_id
  enabled                 = each.value.enabled
  regions_subset_override = each.value.regions_subset_override
  static_labels           = each.value.static_labels

  dynamic "service" {
    for_each = each.value.service != null ? each.value.service : []
    content {
      name = service.value.name
      dynamic "resource_discovery_tag_filter" {
        for_each = service.value.resource_discovery_tag_filter != null ? service.value.resource_discovery_tag_filter : []
        content {
          key   = resource_discovery_tag_filter.value.key
          value = resource_discovery_tag_filter.value.value
        }
      }
      scrape_interval_seconds = service.value.scrape_interval_seconds
    }
  }
}

