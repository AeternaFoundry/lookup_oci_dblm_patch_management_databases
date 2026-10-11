data "oci_dblm_patch_management_databases" "dblm_patch_management_databases_lookup" {
  for_each = var.dblm_patch_management_databases_lookup

  compartment_id   = each.value.compartment_id
  database_release = each.value.database_release
  database_type    = each.value.database_type
  display_name     = each.value.display_name
  drifter_patch_id = each.value.drifter_patch_id
  image_compliance = each.value.image_compliance
  image_id         = each.value.image_id
  severity_type    = each.value.severity_type
  state            = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

