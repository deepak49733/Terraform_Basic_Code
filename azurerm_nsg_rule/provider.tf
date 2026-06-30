terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "934f0ced-05a0-41ba-8687-01cd039c4deb"
}