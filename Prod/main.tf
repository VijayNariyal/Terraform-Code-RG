module "resource_groups" {
  source = "../RG"
  resource_group_name = "TF-RG"
  resource_group_location = "centralindia"
}

module "storage_accounts" {
  depends_on = [ module.resource_groups ]
  source = "../STG"
  resource_group_name = "TF-RG"
  resource_group_location = "centralindia"
  storage_account_name = "tfstorage120"
}
