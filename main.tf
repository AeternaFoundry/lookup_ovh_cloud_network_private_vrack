data "ovh_cloud_network_private_vrack" "cloud_network_private_vrack_lookup" {
  for_each = var.cloud_network_private_vrack_lookup

  id           = each.value.id
  service_name = each.value.service_name
}

