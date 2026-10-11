resource "google_compute_public_advertised_prefix" "compute_public_advertised_prefixes" {
  for_each = var.compute_public_advertised_prefixes

  ip_cidr_range       = each.value.ip_cidr_range
  name                = each.value.name
  deletion_policy     = each.value.deletion_policy
  description         = each.value.description
  dns_verification_ip = each.value.dns_verification_ip
  ipv6_access_type    = each.value.ipv6_access_type
  pdp_scope           = each.value.pdp_scope
  project             = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

