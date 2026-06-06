terraform {
  backend "azurerm" {
    resource_group_name  = "Terraform"
    storage_account_name = "mahitfws"
    container_name       = "terraformstate"
    key                  = "terraform.tfstate"
  }
}