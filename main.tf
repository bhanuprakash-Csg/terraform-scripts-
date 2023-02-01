
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }
}
provider "azurerm" {
  subscription_id = "ebe1bfc1-06a2-465a-b42d-5a1f5c4eb4f3"
  tenant_id       = "a9c50c6c-2ecc-4653-99b2-58024af91866"
  client_id       = "5bbc877a-e75f-43c3-8ee1-f8606160ea8e"
  client_secret   = "b9h8Q~vutXuDhHvj4hjDGlcU_aO3oHTy-caBLaDD"
  features {}
}
resource "azurerm_resource_group" "tera-resources" {
  name     = "tera-resources"
  location = "EAST US"
}