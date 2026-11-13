output "role_lookup_id" {
  description = "Map of id values across all role_lookup, keyed the same as var.role_lookup"
  value       = { for k, v in data.keycloak_role.role_lookup : k => v.id }
}
output "role_lookup_attributes" {
  description = "Map of attributes values across all role_lookup, keyed the same as var.role_lookup"
  value       = { for k, v in data.keycloak_role.role_lookup : k => v.attributes }
}
output "role_lookup_client_id" {
  description = "Map of client_id values across all role_lookup, keyed the same as var.role_lookup"
  value       = { for k, v in data.keycloak_role.role_lookup : k => v.client_id }
}
output "role_lookup_composite_roles" {
  description = "Map of composite_roles values across all role_lookup, keyed the same as var.role_lookup"
  value       = { for k, v in data.keycloak_role.role_lookup : k => v.composite_roles }
}
output "role_lookup_description" {
  description = "Map of description values across all role_lookup, keyed the same as var.role_lookup"
  value       = { for k, v in data.keycloak_role.role_lookup : k => v.description }
}
output "role_lookup_name" {
  description = "Map of name values across all role_lookup, keyed the same as var.role_lookup"
  value       = { for k, v in data.keycloak_role.role_lookup : k => v.name }
}
output "role_lookup_realm_id" {
  description = "Map of realm_id values across all role_lookup, keyed the same as var.role_lookup"
  value       = { for k, v in data.keycloak_role.role_lookup : k => v.realm_id }
}

