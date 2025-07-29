# checkov:skip=CKV2_AZURE_1 reason="CMK encryption not required for this storage account"
resource "azurerm_storage_account" "STG" {
  name                     = var.storage_account_name
  resource_group_name      = var.resource_group_name
  location                 = var.resource_group_location
  account_tier             = "Standard"
  account_replication_type = "LRS"
  min_tls_version          = "TLS1_2"
}
