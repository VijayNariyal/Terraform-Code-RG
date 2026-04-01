terraform {

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
    subscription_id = "39ec1d26-d4aa-4028-a43f-96c0050f5eae"
}
