terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "akashterraformstate"
    container_name       = "terraformstate"
    key                  = "terraform.tfstate"
  }
}