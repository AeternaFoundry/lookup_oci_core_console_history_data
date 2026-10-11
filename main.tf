data "oci_core_console_history_data" "core_console_history_data_lookup" {
  for_each = var.core_console_history_data_lookup

  console_history_id = each.value.console_history_id
  length             = each.value.length
  offset             = each.value.offset
}

