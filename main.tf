data "google_compute_region_instance_group_manager" "compute_region_instance_group_manager_lookup" {
  for_each = var.compute_region_instance_group_manager_lookup

  name      = each.value.name
  project   = each.value.project
  region    = each.value.region
  self_link = each.value.self_link
}

