output "compute_region_instance_group_manager_lookup_id" {
  description = "Map of id values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_region_instance_group_manager_lookup_all_instances_config" {
  description = "Map of all_instances_config values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no all_instances_config are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.all_instances_config if v.all_instances_config != null && length(v.all_instances_config) > 0 }
}
output "compute_region_instance_group_manager_lookup_auto_healing_policies" {
  description = "Map of auto_healing_policies values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no auto_healing_policies are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.auto_healing_policies if v.auto_healing_policies != null && length(v.auto_healing_policies) > 0 }
}
output "compute_region_instance_group_manager_lookup_base_instance_name" {
  description = "Map of base_instance_name values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no base_instance_name are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.base_instance_name if v.base_instance_name != null && length(v.base_instance_name) > 0 }
}
output "compute_region_instance_group_manager_lookup_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no creation_timestamp are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_region_instance_group_manager_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_region_instance_group_manager_lookup_description" {
  description = "Map of description values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_region_instance_group_manager_lookup_distribution_policy_target_shape" {
  description = "Map of distribution_policy_target_shape values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no distribution_policy_target_shape are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.distribution_policy_target_shape if v.distribution_policy_target_shape != null && length(v.distribution_policy_target_shape) > 0 }
}
output "compute_region_instance_group_manager_lookup_distribution_policy_zones" {
  description = "Map of distribution_policy_zones values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no distribution_policy_zones are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.distribution_policy_zones if v.distribution_policy_zones != null && length(v.distribution_policy_zones) > 0 }
}
output "compute_region_instance_group_manager_lookup_fingerprint" {
  description = "Map of fingerprint values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no fingerprint are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "compute_region_instance_group_manager_lookup_instance_flexibility_policy" {
  description = "Map of instance_flexibility_policy values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no instance_flexibility_policy are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.instance_flexibility_policy if v.instance_flexibility_policy != null && length(v.instance_flexibility_policy) > 0 }
}
output "compute_region_instance_group_manager_lookup_instance_group" {
  description = "Map of instance_group values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no instance_group are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.instance_group if v.instance_group != null && length(v.instance_group) > 0 }
}
output "compute_region_instance_group_manager_lookup_instance_group_manager_id" {
  description = "Map of instance_group_manager_id values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no instance_group_manager_id are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.instance_group_manager_id if v.instance_group_manager_id != null }
}
output "compute_region_instance_group_manager_lookup_instance_lifecycle_policy" {
  description = "Map of instance_lifecycle_policy values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no instance_lifecycle_policy are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.instance_lifecycle_policy if v.instance_lifecycle_policy != null && length(v.instance_lifecycle_policy) > 0 }
}
output "compute_region_instance_group_manager_lookup_list_managed_instances_results" {
  description = "Map of list_managed_instances_results values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no list_managed_instances_results are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.list_managed_instances_results if v.list_managed_instances_results != null && length(v.list_managed_instances_results) > 0 }
}
output "compute_region_instance_group_manager_lookup_name" {
  description = "Map of name values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_region_instance_group_manager_lookup_named_port" {
  description = "Map of named_port values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no named_port are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.named_port if v.named_port != null && length(v.named_port) > 0 }
}
output "compute_region_instance_group_manager_lookup_project" {
  description = "Map of project values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_region_instance_group_manager_lookup_region" {
  description = "Map of region values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_region_instance_group_manager_lookup_resource_policies" {
  description = "Map of resource_policies values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no resource_policies are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.resource_policies if v.resource_policies != null && length(v.resource_policies) > 0 }
}
output "compute_region_instance_group_manager_lookup_self_link" {
  description = "Map of self_link values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_region_instance_group_manager_lookup_standby_policy" {
  description = "Map of standby_policy values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no standby_policy are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.standby_policy if v.standby_policy != null && length(v.standby_policy) > 0 }
}
output "compute_region_instance_group_manager_lookup_stateful_disk" {
  description = "Map of stateful_disk values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no stateful_disk are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.stateful_disk if v.stateful_disk != null && length(v.stateful_disk) > 0 }
}
output "compute_region_instance_group_manager_lookup_stateful_external_ip" {
  description = "Map of stateful_external_ip values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no stateful_external_ip are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.stateful_external_ip if v.stateful_external_ip != null && length(v.stateful_external_ip) > 0 }
}
output "compute_region_instance_group_manager_lookup_stateful_internal_ip" {
  description = "Map of stateful_internal_ip values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no stateful_internal_ip are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.stateful_internal_ip if v.stateful_internal_ip != null && length(v.stateful_internal_ip) > 0 }
}
output "compute_region_instance_group_manager_lookup_status" {
  description = "Map of status values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no status are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "compute_region_instance_group_manager_lookup_target_pools" {
  description = "Map of target_pools values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no target_pools are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.target_pools if v.target_pools != null && length(v.target_pools) > 0 }
}
output "compute_region_instance_group_manager_lookup_target_size" {
  description = "Map of target_size values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no target_size are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.target_size if v.target_size != null }
}
output "compute_region_instance_group_manager_lookup_target_size_policy" {
  description = "Map of target_size_policy values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no target_size_policy are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.target_size_policy if v.target_size_policy != null && length(v.target_size_policy) > 0 }
}
output "compute_region_instance_group_manager_lookup_target_stopped_size" {
  description = "Map of target_stopped_size values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no target_stopped_size are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.target_stopped_size if v.target_stopped_size != null }
}
output "compute_region_instance_group_manager_lookup_target_suspended_size" {
  description = "Map of target_suspended_size values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no target_suspended_size are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.target_suspended_size if v.target_suspended_size != null }
}
output "compute_region_instance_group_manager_lookup_update_policy" {
  description = "Map of update_policy values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no update_policy are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.update_policy if v.update_policy != null && length(v.update_policy) > 0 }
}
output "compute_region_instance_group_manager_lookup_version" {
  description = "Map of version values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no version are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "compute_region_instance_group_manager_lookup_wait_for_instances" {
  description = "Map of wait_for_instances values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no wait_for_instances are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.wait_for_instances if v.wait_for_instances != null }
}
output "compute_region_instance_group_manager_lookup_wait_for_instances_status" {
  description = "Map of wait_for_instances_status values across all compute_region_instance_group_manager_lookup, keyed the same as var.compute_region_instance_group_manager_lookup except keys with no wait_for_instances_status are omitted"
  value       = { for k, v in data.google_compute_region_instance_group_manager.compute_region_instance_group_manager_lookup : k => v.wait_for_instances_status if v.wait_for_instances_status != null && length(v.wait_for_instances_status) > 0 }
}

