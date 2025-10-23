terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-rg"
    storage_account_name = "backendterraformcloud"
    container_name      = "devtfstatecont"
    key                 = "dev.tfstate"
  }
}
provider "azurerm" {
  features {}
}