terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.97.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id = "env.subscription_id"
  client_id       = "env.client_id"
  client_secret   = "env.client_secret"
  tenant_id       = "envtenant_id"
}
