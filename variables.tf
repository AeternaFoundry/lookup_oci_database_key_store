variable "database_key_store_lookup" {
  description = <<EOT
Map of database_key_store_lookup, attributes below
Required:
    - key_store_id
EOT

  type = map(object({
    key_store_id = string
  }))
}

