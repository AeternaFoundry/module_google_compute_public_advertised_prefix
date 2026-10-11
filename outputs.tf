output "compute_public_advertised_prefixes_id" {
  description = "Map of id values across all compute_public_advertised_prefixes, keyed the same as var.compute_public_advertised_prefixes except keys with no id are omitted"
  value       = { for k, v in google_compute_public_advertised_prefix.compute_public_advertised_prefixes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_public_advertised_prefixes_deletion_policy" {
  description = "Map of deletion_policy values across all compute_public_advertised_prefixes, keyed the same as var.compute_public_advertised_prefixes except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_public_advertised_prefix.compute_public_advertised_prefixes : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_public_advertised_prefixes_description" {
  description = "Map of description values across all compute_public_advertised_prefixes, keyed the same as var.compute_public_advertised_prefixes except keys with no description are omitted"
  value       = { for k, v in google_compute_public_advertised_prefix.compute_public_advertised_prefixes : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_public_advertised_prefixes_dns_verification_ip" {
  description = "Map of dns_verification_ip values across all compute_public_advertised_prefixes, keyed the same as var.compute_public_advertised_prefixes except keys with no dns_verification_ip are omitted"
  value       = { for k, v in google_compute_public_advertised_prefix.compute_public_advertised_prefixes : k => v.dns_verification_ip if v.dns_verification_ip != null && length(v.dns_verification_ip) > 0 }
}
output "compute_public_advertised_prefixes_ip_cidr_range" {
  description = "Map of ip_cidr_range values across all compute_public_advertised_prefixes, keyed the same as var.compute_public_advertised_prefixes except keys with no ip_cidr_range are omitted"
  value       = { for k, v in google_compute_public_advertised_prefix.compute_public_advertised_prefixes : k => v.ip_cidr_range if v.ip_cidr_range != null && length(v.ip_cidr_range) > 0 }
}
output "compute_public_advertised_prefixes_ipv6_access_type" {
  description = "Map of ipv6_access_type values across all compute_public_advertised_prefixes, keyed the same as var.compute_public_advertised_prefixes except keys with no ipv6_access_type are omitted"
  value       = { for k, v in google_compute_public_advertised_prefix.compute_public_advertised_prefixes : k => v.ipv6_access_type if v.ipv6_access_type != null && length(v.ipv6_access_type) > 0 }
}
output "compute_public_advertised_prefixes_name" {
  description = "Map of name values across all compute_public_advertised_prefixes, keyed the same as var.compute_public_advertised_prefixes except keys with no name are omitted"
  value       = { for k, v in google_compute_public_advertised_prefix.compute_public_advertised_prefixes : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_public_advertised_prefixes_pdp_scope" {
  description = "Map of pdp_scope values across all compute_public_advertised_prefixes, keyed the same as var.compute_public_advertised_prefixes except keys with no pdp_scope are omitted"
  value       = { for k, v in google_compute_public_advertised_prefix.compute_public_advertised_prefixes : k => v.pdp_scope if v.pdp_scope != null && length(v.pdp_scope) > 0 }
}
output "compute_public_advertised_prefixes_project" {
  description = "Map of project values across all compute_public_advertised_prefixes, keyed the same as var.compute_public_advertised_prefixes except keys with no project are omitted"
  value       = { for k, v in google_compute_public_advertised_prefix.compute_public_advertised_prefixes : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_public_advertised_prefixes_self_link" {
  description = "Map of self_link values across all compute_public_advertised_prefixes, keyed the same as var.compute_public_advertised_prefixes except keys with no self_link are omitted"
  value       = { for k, v in google_compute_public_advertised_prefix.compute_public_advertised_prefixes : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_public_advertised_prefixes_shared_secret" {
  description = "Map of shared_secret values across all compute_public_advertised_prefixes, keyed the same as var.compute_public_advertised_prefixes except keys with no shared_secret are omitted"
  value       = { for k, v in google_compute_public_advertised_prefix.compute_public_advertised_prefixes : k => v.shared_secret if v.shared_secret != null && length(v.shared_secret) > 0 }
}

