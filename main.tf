data "keycloak_role" "role_lookup" {
  for_each = var.role_lookup

  name      = each.value.name
  realm_id  = each.value.realm_id
  client_id = each.value.client_id
}

