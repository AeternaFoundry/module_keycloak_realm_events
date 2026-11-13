output "realm_events_id" {
  description = "Map of id values across all realm_events, keyed the same as var.realm_events"
  value       = { for k, v in keycloak_realm_events.realm_events : k => v.id }
}
output "realm_events_admin_events_details_enabled" {
  description = "Map of admin_events_details_enabled values across all realm_events, keyed the same as var.realm_events"
  value       = { for k, v in keycloak_realm_events.realm_events : k => v.admin_events_details_enabled }
}
output "realm_events_admin_events_enabled" {
  description = "Map of admin_events_enabled values across all realm_events, keyed the same as var.realm_events"
  value       = { for k, v in keycloak_realm_events.realm_events : k => v.admin_events_enabled }
}
output "realm_events_enabled_event_types" {
  description = "Map of enabled_event_types values across all realm_events, keyed the same as var.realm_events"
  value       = { for k, v in keycloak_realm_events.realm_events : k => v.enabled_event_types }
}
output "realm_events_events_enabled" {
  description = "Map of events_enabled values across all realm_events, keyed the same as var.realm_events"
  value       = { for k, v in keycloak_realm_events.realm_events : k => v.events_enabled }
}
output "realm_events_events_expiration" {
  description = "Map of events_expiration values across all realm_events, keyed the same as var.realm_events"
  value       = { for k, v in keycloak_realm_events.realm_events : k => v.events_expiration }
}
output "realm_events_events_listeners" {
  description = "Map of events_listeners values across all realm_events, keyed the same as var.realm_events"
  value       = { for k, v in keycloak_realm_events.realm_events : k => v.events_listeners }
}
output "realm_events_realm_id" {
  description = "Map of realm_id values across all realm_events, keyed the same as var.realm_events"
  value       = { for k, v in keycloak_realm_events.realm_events : k => v.realm_id }
}

