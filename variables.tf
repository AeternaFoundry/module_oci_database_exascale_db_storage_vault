variable "database_exascale_db_storage_vaults" {
  description = <<EOT
Map of database_exascale_db_storage_vaults, attributes below
Required:
    - availability_domain
    - compartment_id
    - display_name
    - high_capacity_database_storage (block):
        - total_size_in_gbs (required)
Optional:
    - additional_flash_cache_in_percent
    - autoscale_limit_in_gbs
    - cluster_placement_group_id
    - defined_tags
    - description
    - exadata_infrastructure_id
    - freeform_tags
    - is_autoscale_enabled
    - subscription_id
    - time_zone
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    availability_domain               = string
    compartment_id                    = string
    display_name                      = string
    additional_flash_cache_in_percent = optional(number)
    autoscale_limit_in_gbs            = optional(number)
    cluster_placement_group_id        = optional(string)
    defined_tags                      = optional(map(string))
    description                       = optional(string)
    exadata_infrastructure_id         = optional(string)
    freeform_tags                     = optional(map(string))
    is_autoscale_enabled              = optional(bool)
    subscription_id                   = optional(string)
    time_zone                         = optional(string)
    high_capacity_database_storage = object({
      total_size_in_gbs = number
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

