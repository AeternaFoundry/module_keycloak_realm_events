output "realm_events_id" {
  description = "Map of id values across all realm_events, keyed the same as var.realm_events except keys with no id are omitted"
  value       = { for k, v in keycloak_realm_events.realm_events : k => v.id if v.id != null && length(v.id) > 0 }
}
output "realm_events_admin_events_details_enabled" {
  description = "Map of admin_events_details_enabled values across all realm_events, keyed the same as var.realm_events except keys with no admin_events_details_enabled are omitted"
  value       = { for k, v in keycloak_realm_events.realm_events : k => v.admin_events_details_enabled if v.admin_events_details_enabled != null }
}
output "realm_events_admin_events_enabled" {
  description = "Map of admin_events_enabled values across all realm_events, keyed the same as var.realm_events except keys with no admin_events_enabled are omitted"
  value       = { for k, v in keycloak_realm_events.realm_events : k => v.admin_events_enabled if v.admin_events_enabled != null }
}
output "realm_events_enabled_event_types" {
  description = "Map of enabled_event_types values across all realm_events, keyed the same as var.realm_events except keys with no enabled_event_types are omitted"
  value       = { for k, v in keycloak_realm_events.realm_events : k => v.enabled_event_types if v.enabled_event_types != null && length(v.enabled_event_types) > 0 }
}
output "realm_events_events_enabled" {
  description = "Map of events_enabled values across all realm_events, keyed the same as var.realm_events except keys with no events_enabled are omitted"
  value       = { for k, v in keycloak_realm_events.realm_events : k => v.events_enabled if v.events_enabled != null }
}
output "realm_events_events_expiration" {
  description = "Map of events_expiration values across all realm_events, keyed the same as var.realm_events except keys with no events_expiration are omitted"
  value       = { for k, v in keycloak_realm_events.realm_events : k => v.events_expiration if v.events_expiration != null }
}
output "realm_events_events_listeners" {
  description = "Map of events_listeners values across all realm_events, keyed the same as var.realm_events except keys with no events_listeners are omitted"
  value       = { for k, v in keycloak_realm_events.realm_events : k => v.events_listeners if v.events_listeners != null && length(v.events_listeners) > 0 }
}
output "realm_events_realm_id" {
  description = "Map of realm_id values across all realm_events, keyed the same as var.realm_events except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_realm_events.realm_events : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

