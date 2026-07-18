terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.90.0"
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
}