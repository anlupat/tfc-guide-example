terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }

  }

  cloud {
    organization = "dwwm"
    workspaces {
      tags = ["dwwm"]
    }
  }

  required_version = ">= 0.14.0"
}
