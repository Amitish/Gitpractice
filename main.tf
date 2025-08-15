resource "azurerm_resource_group" "example" {
  name     = "tinku-rg"
  location = "East US"
}

resource "azurerm_resource_group" "branch2" {
  name     = "branch2"
  location = "East US"
}

resource "azurerm_resource_group" "branch12" {
  name     = "branch12"
  location = "East US"
}
