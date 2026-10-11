data "google_compute_network_endpoint_group" "compute_network_endpoint_group_lookup" {
  for_each = var.compute_network_endpoint_group_lookup

  name      = each.value.name
  project   = each.value.project
  self_link = each.value.self_link
  zone      = each.value.zone
}

