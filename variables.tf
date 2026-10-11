variable "azure_uc_configs" {
  description = <<EOT
Map of azure_uc_configs, attributes below
Required:
    - account_id
    - client_id
    - scope
Optional:
    - actual_bill_config (block):
        - export_name (required)
        - export_path (required)
        - storage_account (required)
        - storage_container (required)
    - amortized_bill_config (block):
        - export_name (required)
        - export_path (required)
        - storage_account (required)
        - storage_container (required)
EOT

  type = map(object({
    account_id = string
    client_id  = string
    scope      = string
    actual_bill_config = optional(list(object({
      export_name       = string
      export_path       = string
      storage_account   = string
      storage_container = string
    })))
    amortized_bill_config = optional(list(object({
      export_name       = string
      export_path       = string
      storage_account   = string
      storage_container = string
    })))
  }))
}

