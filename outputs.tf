output "core_console_history_data_lookup_id" {
  description = "Map of id values across all core_console_history_data_lookup, keyed the same as var.core_console_history_data_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_console_history_data.core_console_history_data_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_console_history_data_lookup_console_history_id" {
  description = "Map of console_history_id values across all core_console_history_data_lookup, keyed the same as var.core_console_history_data_lookup except keys with no console_history_id are omitted"
  value       = { for k, v in data.oci_core_console_history_data.core_console_history_data_lookup : k => v.console_history_id if v.console_history_id != null && length(v.console_history_id) > 0 }
}
output "core_console_history_data_lookup_data" {
  description = "Map of data values across all core_console_history_data_lookup, keyed the same as var.core_console_history_data_lookup except keys with no data are omitted"
  value       = { for k, v in data.oci_core_console_history_data.core_console_history_data_lookup : k => v.data if v.data != null && length(v.data) > 0 }
}
output "core_console_history_data_lookup_length" {
  description = "Map of length values across all core_console_history_data_lookup, keyed the same as var.core_console_history_data_lookup except keys with no length are omitted"
  value       = { for k, v in data.oci_core_console_history_data.core_console_history_data_lookup : k => v.length if v.length != null }
}
output "core_console_history_data_lookup_offset" {
  description = "Map of offset values across all core_console_history_data_lookup, keyed the same as var.core_console_history_data_lookup except keys with no offset are omitted"
  value       = { for k, v in data.oci_core_console_history_data.core_console_history_data_lookup : k => v.offset if v.offset != null }
}

