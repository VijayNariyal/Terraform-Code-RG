module "resource_groups" {
  source = "../RG"
  resource_group_name = "TF-RG"
  resource_group_location = "East US"
}

module "storage_accounts" {
  source = "../STG"
  resource_group_name = "TF-RG"
  resource_group_location = "East US"
  storage_account_name = "tfstorageacct"
}