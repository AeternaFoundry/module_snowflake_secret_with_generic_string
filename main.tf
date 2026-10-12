resource "snowflake_secret_with_generic_string" "secret_with_generic_strings" {
  for_each = var.secret_with_generic_strings

  database      = each.value.database
  name          = each.value.name
  schema        = each.value.schema
  secret_string = each.value.secret_string
  comment       = each.value.comment

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

