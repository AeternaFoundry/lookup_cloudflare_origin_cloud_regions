data "cloudflare_origin_cloud_regions" "origin_cloud_regions_lookup" {
  for_each = var.origin_cloud_regions_lookup

  zone_id   = each.value.zone_id
  max_items = each.value.max_items
}

