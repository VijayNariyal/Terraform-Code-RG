output "name" {
  value = {
    for key, rg in azurerm_resource_group.rg : key => rg.name
  }
}