output "database_exascale_db_storage_vaults_id" {
  description = "Map of id values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no id are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_exascale_db_storage_vaults_additional_flash_cache_in_percent" {
  description = "Map of additional_flash_cache_in_percent values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no additional_flash_cache_in_percent are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.additional_flash_cache_in_percent if v.additional_flash_cache_in_percent != null }
}
output "database_exascale_db_storage_vaults_attached_shape_attributes" {
  description = "Map of attached_shape_attributes values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no attached_shape_attributes are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.attached_shape_attributes if v.attached_shape_attributes != null && length(v.attached_shape_attributes) > 0 }
}
output "database_exascale_db_storage_vaults_autoscale_limit_in_gbs" {
  description = "Map of autoscale_limit_in_gbs values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no autoscale_limit_in_gbs are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.autoscale_limit_in_gbs if v.autoscale_limit_in_gbs != null }
}
output "database_exascale_db_storage_vaults_availability_domain" {
  description = "Map of availability_domain values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no availability_domain are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "database_exascale_db_storage_vaults_cluster_placement_group_id" {
  description = "Map of cluster_placement_group_id values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no cluster_placement_group_id are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.cluster_placement_group_id if v.cluster_placement_group_id != null && length(v.cluster_placement_group_id) > 0 }
}
output "database_exascale_db_storage_vaults_compartment_id" {
  description = "Map of compartment_id values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_exascale_db_storage_vaults_defined_tags" {
  description = "Map of defined_tags values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_exascale_db_storage_vaults_description" {
  description = "Map of description values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no description are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.description if v.description != null && length(v.description) > 0 }
}
output "database_exascale_db_storage_vaults_display_name" {
  description = "Map of display_name values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no display_name are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_exascale_db_storage_vaults_exadata_infrastructure_id" {
  description = "Map of exadata_infrastructure_id values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no exadata_infrastructure_id are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.exadata_infrastructure_id if v.exadata_infrastructure_id != null && length(v.exadata_infrastructure_id) > 0 }
}
output "database_exascale_db_storage_vaults_freeform_tags" {
  description = "Map of freeform_tags values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_exascale_db_storage_vaults_high_capacity_database_storage" {
  description = "Map of high_capacity_database_storage values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no high_capacity_database_storage are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => one(v.high_capacity_database_storage) if v.high_capacity_database_storage != null && length(v.high_capacity_database_storage) > 0 }
}
output "database_exascale_db_storage_vaults_is_autoscale_enabled" {
  description = "Map of is_autoscale_enabled values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no is_autoscale_enabled are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.is_autoscale_enabled if v.is_autoscale_enabled != null }
}
output "database_exascale_db_storage_vaults_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_exascale_db_storage_vaults_state" {
  description = "Map of state values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no state are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_exascale_db_storage_vaults_subscription_id" {
  description = "Map of subscription_id values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no subscription_id are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "database_exascale_db_storage_vaults_system_tags" {
  description = "Map of system_tags values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_exascale_db_storage_vaults_time_created" {
  description = "Map of time_created values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no time_created are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_exascale_db_storage_vaults_time_zone" {
  description = "Map of time_zone values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no time_zone are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}
output "database_exascale_db_storage_vaults_vm_cluster_count" {
  description = "Map of vm_cluster_count values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no vm_cluster_count are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.vm_cluster_count if v.vm_cluster_count != null }
}
output "database_exascale_db_storage_vaults_vm_cluster_ids" {
  description = "Map of vm_cluster_ids values across all database_exascale_db_storage_vaults, keyed the same as var.database_exascale_db_storage_vaults except keys with no vm_cluster_ids are omitted"
  value       = { for k, v in oci_database_exascale_db_storage_vault.database_exascale_db_storage_vaults : k => v.vm_cluster_ids if v.vm_cluster_ids != null && length(v.vm_cluster_ids) > 0 }
}

