resource "oci_database_exascale_db_storage_vault" "database_exascale_db_storage_vaults" {
  for_each = var.database_exascale_db_storage_vaults

  availability_domain               = each.value.availability_domain
  compartment_id                    = each.value.compartment_id
  display_name                      = each.value.display_name
  additional_flash_cache_in_percent = each.value.additional_flash_cache_in_percent
  autoscale_limit_in_gbs            = each.value.autoscale_limit_in_gbs
  cluster_placement_group_id        = each.value.cluster_placement_group_id
  defined_tags                      = each.value.defined_tags
  description                       = each.value.description
  exadata_infrastructure_id         = each.value.exadata_infrastructure_id
  freeform_tags                     = each.value.freeform_tags
  is_autoscale_enabled              = each.value.is_autoscale_enabled
  subscription_id                   = each.value.subscription_id
  time_zone                         = each.value.time_zone

  high_capacity_database_storage {
    total_size_in_gbs = each.value.high_capacity_database_storage.total_size_in_gbs
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

