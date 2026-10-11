variable "dblm_patch_management_databases_lookup" {
  description = <<EOT
Map of dblm_patch_management_databases_lookup, attributes below
Optional:
    - compartment_id
    - database_release
    - database_type
    - display_name
    - drifter_patch_id
    - image_compliance
    - image_id
    - severity_type
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id   = optional(string)
    database_release = optional(string)
    database_type    = optional(string)
    display_name     = optional(string)
    drifter_patch_id = optional(number)
    image_compliance = optional(string)
    image_id         = optional(string)
    severity_type    = optional(list(string))
    state            = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

