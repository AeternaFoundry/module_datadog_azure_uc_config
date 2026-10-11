output "azure_uc_configs_id" {
  description = "Map of id values across all azure_uc_configs, keyed the same as var.azure_uc_configs except keys with no id are omitted"
  value       = { for k, v in datadog_azure_uc_config.azure_uc_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "azure_uc_configs_account_id" {
  description = "Map of account_id values across all azure_uc_configs, keyed the same as var.azure_uc_configs except keys with no account_id are omitted"
  value       = { for k, v in datadog_azure_uc_config.azure_uc_configs : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "azure_uc_configs_actual_bill_config" {
  description = "Map of actual_bill_config values across all azure_uc_configs, keyed the same as var.azure_uc_configs except keys with no actual_bill_config are omitted"
  value       = { for k, v in datadog_azure_uc_config.azure_uc_configs : k => v.actual_bill_config if v.actual_bill_config != null && length(v.actual_bill_config) > 0 }
}
output "azure_uc_configs_amortized_bill_config" {
  description = "Map of amortized_bill_config values across all azure_uc_configs, keyed the same as var.azure_uc_configs except keys with no amortized_bill_config are omitted"
  value       = { for k, v in datadog_azure_uc_config.azure_uc_configs : k => v.amortized_bill_config if v.amortized_bill_config != null && length(v.amortized_bill_config) > 0 }
}
output "azure_uc_configs_client_id" {
  description = "Map of client_id values across all azure_uc_configs, keyed the same as var.azure_uc_configs except keys with no client_id are omitted"
  value       = { for k, v in datadog_azure_uc_config.azure_uc_configs : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "azure_uc_configs_created_at" {
  description = "Map of created_at values across all azure_uc_configs, keyed the same as var.azure_uc_configs except keys with no created_at are omitted"
  value       = { for k, v in datadog_azure_uc_config.azure_uc_configs : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "azure_uc_configs_error_messages" {
  description = "Map of error_messages values across all azure_uc_configs, keyed the same as var.azure_uc_configs except keys with no error_messages are omitted"
  value       = { for k, v in datadog_azure_uc_config.azure_uc_configs : k => v.error_messages if v.error_messages != null && length(v.error_messages) > 0 }
}
output "azure_uc_configs_scope" {
  description = "Map of scope values across all azure_uc_configs, keyed the same as var.azure_uc_configs except keys with no scope are omitted"
  value       = { for k, v in datadog_azure_uc_config.azure_uc_configs : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "azure_uc_configs_status" {
  description = "Map of status values across all azure_uc_configs, keyed the same as var.azure_uc_configs except keys with no status are omitted"
  value       = { for k, v in datadog_azure_uc_config.azure_uc_configs : k => v.status if v.status != null && length(v.status) > 0 }
}
output "azure_uc_configs_status_updated_at" {
  description = "Map of status_updated_at values across all azure_uc_configs, keyed the same as var.azure_uc_configs except keys with no status_updated_at are omitted"
  value       = { for k, v in datadog_azure_uc_config.azure_uc_configs : k => v.status_updated_at if v.status_updated_at != null && length(v.status_updated_at) > 0 }
}
output "azure_uc_configs_updated_at" {
  description = "Map of updated_at values across all azure_uc_configs, keyed the same as var.azure_uc_configs except keys with no updated_at are omitted"
  value       = { for k, v in datadog_azure_uc_config.azure_uc_configs : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

