terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {}

  client_secret   = "6d6bcba8-e4d0-477e-bcb1-cf2f05e32867"
  subscription_id = "94bffb4c-f62e-490e-8ec0-49c20fc7f06e"
  tenant_id       = "3e8f3993-d8eb-4c71-bc4a-af9077992a6d"
  client_id       = "90ae8bf0-ac51-4b62-832f-c65dcfc3509f"
}

# Your code goes here
