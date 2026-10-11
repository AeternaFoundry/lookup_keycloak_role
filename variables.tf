variable "role_lookup" {
  description = <<EOT
Map of role_lookup, attributes below
Required:
    - name
    - realm_id
Optional:
    - client_id
EOT

  type = map(object({
    name      = string
    realm_id  = string
    client_id = optional(string)
  }))
}

