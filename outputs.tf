output "dblm_patch_management_databases_lookup_id" {
  description = "Map of id values across all dblm_patch_management_databases_lookup, keyed the same as var.dblm_patch_management_databases_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dblm_patch_management_databases.dblm_patch_management_databases_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dblm_patch_management_databases_lookup_compartment_id" {
  description = "Map of compartment_id values across all dblm_patch_management_databases_lookup, keyed the same as var.dblm_patch_management_databases_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_dblm_patch_management_databases.dblm_patch_management_databases_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dblm_patch_management_databases_lookup_database_release" {
  description = "Map of database_release values across all dblm_patch_management_databases_lookup, keyed the same as var.dblm_patch_management_databases_lookup except keys with no database_release are omitted"
  value       = { for k, v in data.oci_dblm_patch_management_databases.dblm_patch_management_databases_lookup : k => v.database_release if v.database_release != null && length(v.database_release) > 0 }
}
output "dblm_patch_management_databases_lookup_database_type" {
  description = "Map of database_type values across all dblm_patch_management_databases_lookup, keyed the same as var.dblm_patch_management_databases_lookup except keys with no database_type are omitted"
  value       = { for k, v in data.oci_dblm_patch_management_databases.dblm_patch_management_databases_lookup : k => v.database_type if v.database_type != null && length(v.database_type) > 0 }
}
output "dblm_patch_management_databases_lookup_display_name" {
  description = "Map of display_name values across all dblm_patch_management_databases_lookup, keyed the same as var.dblm_patch_management_databases_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_dblm_patch_management_databases.dblm_patch_management_databases_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dblm_patch_management_databases_lookup_drifter_patch_id" {
  description = "Map of drifter_patch_id values across all dblm_patch_management_databases_lookup, keyed the same as var.dblm_patch_management_databases_lookup except keys with no drifter_patch_id are omitted"
  value       = { for k, v in data.oci_dblm_patch_management_databases.dblm_patch_management_databases_lookup : k => v.drifter_patch_id if v.drifter_patch_id != null }
}
output "dblm_patch_management_databases_lookup_filter" {
  description = "Map of filter values across all dblm_patch_management_databases_lookup, keyed the same as var.dblm_patch_management_databases_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_dblm_patch_management_databases.dblm_patch_management_databases_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "dblm_patch_management_databases_lookup_image_compliance" {
  description = "Map of image_compliance values across all dblm_patch_management_databases_lookup, keyed the same as var.dblm_patch_management_databases_lookup except keys with no image_compliance are omitted"
  value       = { for k, v in data.oci_dblm_patch_management_databases.dblm_patch_management_databases_lookup : k => v.image_compliance if v.image_compliance != null && length(v.image_compliance) > 0 }
}
output "dblm_patch_management_databases_lookup_image_id" {
  description = "Map of image_id values across all dblm_patch_management_databases_lookup, keyed the same as var.dblm_patch_management_databases_lookup except keys with no image_id are omitted"
  value       = { for k, v in data.oci_dblm_patch_management_databases.dblm_patch_management_databases_lookup : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "dblm_patch_management_databases_lookup_patch_databases_collection" {
  description = "Map of patch_databases_collection values across all dblm_patch_management_databases_lookup, keyed the same as var.dblm_patch_management_databases_lookup except keys with no patch_databases_collection are omitted"
  value       = { for k, v in data.oci_dblm_patch_management_databases.dblm_patch_management_databases_lookup : k => v.patch_databases_collection if v.patch_databases_collection != null && length(v.patch_databases_collection) > 0 }
}
output "dblm_patch_management_databases_lookup_severity_type" {
  description = "Map of severity_type values across all dblm_patch_management_databases_lookup, keyed the same as var.dblm_patch_management_databases_lookup except keys with no severity_type are omitted"
  value       = { for k, v in data.oci_dblm_patch_management_databases.dblm_patch_management_databases_lookup : k => v.severity_type if v.severity_type != null && length(v.severity_type) > 0 }
}
output "dblm_patch_management_databases_lookup_state" {
  description = "Map of state values across all dblm_patch_management_databases_lookup, keyed the same as var.dblm_patch_management_databases_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_dblm_patch_management_databases.dblm_patch_management_databases_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

