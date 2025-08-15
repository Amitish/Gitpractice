resource "azurerm_resource_group" "example" {
  name     = "tinku-rg"
  location = "East US"
}

resource "azurerm_resource_group" "branch1" {
  name     = "branch1"
  location = "East US"
}