terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terrafrom"
    storage_account_name = "stg100199 "
    container_name       = "stg-container"
    key                  = "dev.tfstate"
  }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.32.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
    features { }
    subscription_id = "db9c4b37-5f23-4e02-96a8-89a41ddf29a5"
}