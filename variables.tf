variable "cloud_provider_aws_resource_metadata_scrape_jobs" {
  description = <<EOT
Map of cloud_provider_aws_resource_metadata_scrape_jobs, attributes below
Required:
    - aws_account_resource_id
    - name
    - stack_id
Optional:
    - enabled
    - regions_subset_override
    - static_labels
    - service (block):
        - name (required)
        - resource_discovery_tag_filter (optional, block):
            - key (required)
            - value (required)
        - scrape_interval_seconds (optional)
EOT

  type = map(object({
    aws_account_resource_id = string
    name                    = string
    stack_id                = string
    enabled                 = optional(bool)
    regions_subset_override = optional(set(string))
    static_labels           = optional(map(string))
    service = optional(list(object({
      name = string
      resource_discovery_tag_filter = optional(list(object({
        key   = string
        value = string
      })))
      scrape_interval_seconds = optional(number)
    })))
  }))
}

