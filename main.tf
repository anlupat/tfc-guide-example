provider "azurerm" {
  features {
  }
}

resource "azurerm_resource_group" "dwwm" {
  name     = "dwwm"
  location = var.region
}

resource "azurerm_resource_group" "dwwm2" {
  name     = "dwwm2"
  location = var.region
}
