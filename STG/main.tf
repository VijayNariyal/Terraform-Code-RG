resource "azurerm_storage_account" "stg" {
  for_each = var.storage_account
  name                     = each.key
  resource_group_name      = each.value.resource_group_name
  location                 = each.value.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}