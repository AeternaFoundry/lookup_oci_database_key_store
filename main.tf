data "oci_database_key_store" "database_key_store_lookup" {
  for_each = var.database_key_store_lookup

  key_store_id = each.value.key_store_id
}

