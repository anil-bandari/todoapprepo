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
  subscription_id = "9a19641f-a0da-455d-9b90-51dc0d0cdfee"
}
resource "azurerm_resource_group" "RG1" {
  name     = "todoapp-rg"
  location = "East US"
  
}

resource "azurerm_resource_group" "RG2" {
  name     = "todoapp-rg2"
  location = "East US"
  
}
