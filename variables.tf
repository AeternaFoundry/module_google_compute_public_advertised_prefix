variable "compute_public_advertised_prefixes" {
  description = <<EOT
Map of compute_public_advertised_prefixes, attributes below
Required:
    - ip_cidr_range
    - name
Optional:
    - deletion_policy
    - description
    - dns_verification_ip
    - ipv6_access_type
    - pdp_scope
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    ip_cidr_range       = string
    name                = string
    deletion_policy     = optional(string)
    description         = optional(string)
    dns_verification_ip = optional(string)
    ipv6_access_type    = optional(string)
    pdp_scope           = optional(string)
    project             = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

