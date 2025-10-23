resource "azurerm_storage_account" "store_acc" {
  name                            = var.storage_account_name
  resource_group_name             = var.rgname
  location                        = var.location
  account_tier                    = "Standard"
  account_replication_type        = "LRS"
  account_kind                    = "StorageV2"
  min_tls_version                 = "TLS1_2"
  allow_nested_items_to_be_public = false
}