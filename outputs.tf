output "role_lookup_id" {
  description = "Map of id values across all role_lookup, keyed the same as var.role_lookup except keys with no id are omitted"
  value       = { for k, v in data.keycloak_role.role_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "role_lookup_attributes" {
  description = "Map of attributes values across all role_lookup, keyed the same as var.role_lookup except keys with no attributes are omitted"
  value       = { for k, v in data.keycloak_role.role_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "role_lookup_client_id" {
  description = "Map of client_id values across all role_lookup, keyed the same as var.role_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.keycloak_role.role_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "role_lookup_composite_roles" {
  description = "Map of composite_roles values across all role_lookup, keyed the same as var.role_lookup except keys with no composite_roles are omitted"
  value       = { for k, v in data.keycloak_role.role_lookup : k => v.composite_roles if v.composite_roles != null && length(v.composite_roles) > 0 }
}
output "role_lookup_description" {
  description = "Map of description values across all role_lookup, keyed the same as var.role_lookup except keys with no description are omitted"
  value       = { for k, v in data.keycloak_role.role_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "role_lookup_name" {
  description = "Map of name values across all role_lookup, keyed the same as var.role_lookup except keys with no name are omitted"
  value       = { for k, v in data.keycloak_role.role_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "role_lookup_realm_id" {
  description = "Map of realm_id values across all role_lookup, keyed the same as var.role_lookup except keys with no realm_id are omitted"
  value       = { for k, v in data.keycloak_role.role_lookup : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

