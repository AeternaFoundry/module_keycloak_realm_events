variable "realm_events" {
  description = <<EOT
Map of realm_events, attributes below
Required:
    - realm_id
Optional:
    - admin_events_details_enabled
    - admin_events_enabled
    - enabled_event_types
    - events_enabled
    - events_expiration
    - events_listeners
EOT

  type = map(object({
    realm_id                     = string
    admin_events_details_enabled = optional(bool)
    admin_events_enabled         = optional(bool)
    enabled_event_types          = optional(set(string))
    events_enabled               = optional(bool)
    events_expiration            = optional(number)
    events_listeners             = optional(set(string))
  }))
}

