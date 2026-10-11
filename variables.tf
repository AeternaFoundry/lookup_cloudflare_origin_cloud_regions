variable "origin_cloud_regions_lookup" {
  description = <<EOT
Map of origin_cloud_regions_lookup, attributes below
Required:
    - zone_id
Optional:
    - max_items
EOT

  type = map(object({
    zone_id   = string
    max_items = optional(number)
  }))
}

