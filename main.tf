provider "azurerm" {
  features {
  }
}

resource "azurerm_resource_group" "dwwm3" {
  name     = "dwwm3"
  location = var.region
}
