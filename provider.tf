terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.28.0"
    }
  }
}

provider "azurerm" {

  features {
  }
  subscription_id = "a9dcdbff-16a5-4c50-b433-974c8a920b84"
}

resource "azurerm_resource_group" "RG1" {
  name     = "todoapp-rg"
  location = "East US"
  
}