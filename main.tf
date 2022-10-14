provider "azurerm" {
  features {
  }
}

resource "azurerm_resource_group" "dwwm" {
  name     = "dwwm"
  location = var.region
}
