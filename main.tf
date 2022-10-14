provider "azurerm" {
  region = var.region
  features {
  }
}

resource "azurerm_resource_group" "dwwm" {
  name     = "dwwm"
  location = var.region
}
