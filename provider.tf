terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 5.14.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "ac5be4e0-b0fa-45fe-8baf-e4d7c0d51a43"
} 