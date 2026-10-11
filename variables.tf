variable "cloud_network_private_vrack_lookup" {
  description = <<EOT
Map of cloud_network_private_vrack_lookup, attributes below
Required:
    - id
    - service_name
EOT

  type = map(object({
    id           = string
    service_name = string
  }))
}

