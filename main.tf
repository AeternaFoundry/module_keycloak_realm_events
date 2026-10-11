resource "keycloak_realm_events" "realm_events" {
  for_each = var.realm_events

  realm_id                     = each.value.realm_id
  admin_events_details_enabled = each.value.admin_events_details_enabled
  admin_events_enabled         = each.value.admin_events_enabled
  enabled_event_types          = each.value.enabled_event_types
  events_enabled               = each.value.events_enabled
  events_expiration            = each.value.events_expiration
  events_listeners             = each.value.events_listeners
}

