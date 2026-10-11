output "management_agent_management_agent_install_keys_lookup_id" {
  description = "Map of id values across all management_agent_management_agent_install_keys_lookup, keyed the same as var.management_agent_management_agent_install_keys_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_keys.management_agent_management_agent_install_keys_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "management_agent_management_agent_install_keys_lookup_access_level" {
  description = "Map of access_level values across all management_agent_management_agent_install_keys_lookup, keyed the same as var.management_agent_management_agent_install_keys_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_keys.management_agent_management_agent_install_keys_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "management_agent_management_agent_install_keys_lookup_compartment_id" {
  description = "Map of compartment_id values across all management_agent_management_agent_install_keys_lookup, keyed the same as var.management_agent_management_agent_install_keys_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_keys.management_agent_management_agent_install_keys_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "management_agent_management_agent_install_keys_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all management_agent_management_agent_install_keys_lookup, keyed the same as var.management_agent_management_agent_install_keys_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_keys.management_agent_management_agent_install_keys_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "management_agent_management_agent_install_keys_lookup_display_name" {
  description = "Map of display_name values across all management_agent_management_agent_install_keys_lookup, keyed the same as var.management_agent_management_agent_install_keys_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_keys.management_agent_management_agent_install_keys_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "management_agent_management_agent_install_keys_lookup_filter" {
  description = "Map of filter values across all management_agent_management_agent_install_keys_lookup, keyed the same as var.management_agent_management_agent_install_keys_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_keys.management_agent_management_agent_install_keys_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "management_agent_management_agent_install_keys_lookup_management_agent_install_keys" {
  description = "Map of management_agent_install_keys values across all management_agent_management_agent_install_keys_lookup, keyed the same as var.management_agent_management_agent_install_keys_lookup except keys with no management_agent_install_keys are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_keys.management_agent_management_agent_install_keys_lookup : k => v.management_agent_install_keys if v.management_agent_install_keys != null && length(v.management_agent_install_keys) > 0 }
}
output "management_agent_management_agent_install_keys_lookup_state" {
  description = "Map of state values across all management_agent_management_agent_install_keys_lookup, keyed the same as var.management_agent_management_agent_install_keys_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_keys.management_agent_management_agent_install_keys_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

