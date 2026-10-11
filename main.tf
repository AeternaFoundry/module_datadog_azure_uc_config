resource "datadog_azure_uc_config" "azure_uc_configs" {
  for_each = var.azure_uc_configs

  account_id = each.value.account_id
  client_id  = each.value.client_id
  scope      = each.value.scope

  dynamic "actual_bill_config" {
    for_each = each.value.actual_bill_config != null ? each.value.actual_bill_config : []
    content {
      export_name       = actual_bill_config.value.export_name
      export_path       = actual_bill_config.value.export_path
      storage_account   = actual_bill_config.value.storage_account
      storage_container = actual_bill_config.value.storage_container
    }
  }

  dynamic "amortized_bill_config" {
    for_each = each.value.amortized_bill_config != null ? each.value.amortized_bill_config : []
    content {
      export_name       = amortized_bill_config.value.export_name
      export_path       = amortized_bill_config.value.export_path
      storage_account   = amortized_bill_config.value.storage_account
      storage_container = amortized_bill_config.value.storage_container
    }
  }
}

