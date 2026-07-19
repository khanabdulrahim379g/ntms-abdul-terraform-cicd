terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.0.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "staterg"
    storage_account_name = "statestoragetf"
    container_name       = "abdul" #use your name - tell me the name of your container
    key                  = "abdulnew.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "3abf5f52-7f4a-4970-9417-82bc8f6b5442"
}