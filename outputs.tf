output "secret_with_generic_strings_id" {
  description = "Map of id values across all secret_with_generic_strings, keyed the same as var.secret_with_generic_strings except keys with no id are omitted"
  value       = { for k, v in snowflake_secret_with_generic_string.secret_with_generic_strings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secret_with_generic_strings_comment" {
  description = "Map of comment values across all secret_with_generic_strings, keyed the same as var.secret_with_generic_strings except keys with no comment are omitted"
  value       = { for k, v in snowflake_secret_with_generic_string.secret_with_generic_strings : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "secret_with_generic_strings_database" {
  description = "Map of database values across all secret_with_generic_strings, keyed the same as var.secret_with_generic_strings except keys with no database are omitted"
  value       = { for k, v in snowflake_secret_with_generic_string.secret_with_generic_strings : k => v.database if v.database != null && length(v.database) > 0 }
}
output "secret_with_generic_strings_describe_output" {
  description = "Map of describe_output values across all secret_with_generic_strings, keyed the same as var.secret_with_generic_strings except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_secret_with_generic_string.secret_with_generic_strings : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "secret_with_generic_strings_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all secret_with_generic_strings, keyed the same as var.secret_with_generic_strings except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_secret_with_generic_string.secret_with_generic_strings : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "secret_with_generic_strings_name" {
  description = "Map of name values across all secret_with_generic_strings, keyed the same as var.secret_with_generic_strings except keys with no name are omitted"
  value       = { for k, v in snowflake_secret_with_generic_string.secret_with_generic_strings : k => v.name if v.name != null && length(v.name) > 0 }
}
output "secret_with_generic_strings_schema" {
  description = "Map of schema values across all secret_with_generic_strings, keyed the same as var.secret_with_generic_strings except keys with no schema are omitted"
  value       = { for k, v in snowflake_secret_with_generic_string.secret_with_generic_strings : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "secret_with_generic_strings_secret_string" {
  description = "Map of secret_string values across all secret_with_generic_strings, keyed the same as var.secret_with_generic_strings except keys with no secret_string are omitted"
  value       = { for k, v in snowflake_secret_with_generic_string.secret_with_generic_strings : k => v.secret_string if v.secret_string != null && length(v.secret_string) > 0 }
  sensitive   = true
}
output "secret_with_generic_strings_secret_type" {
  description = "Map of secret_type values across all secret_with_generic_strings, keyed the same as var.secret_with_generic_strings except keys with no secret_type are omitted"
  value       = { for k, v in snowflake_secret_with_generic_string.secret_with_generic_strings : k => v.secret_type if v.secret_type != null && length(v.secret_type) > 0 }
}
output "secret_with_generic_strings_show_output" {
  description = "Map of show_output values across all secret_with_generic_strings, keyed the same as var.secret_with_generic_strings except keys with no show_output are omitted"
  value       = { for k, v in snowflake_secret_with_generic_string.secret_with_generic_strings : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}

