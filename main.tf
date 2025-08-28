terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
  backend "azurerm" {
      subscription_id = "b02b567a-e4cb-4c73-975e-4664c82c8fc3"

    resource_group_name  = "tej-rg"
    storage_account_name = "ranastoragee"
    container_name       = "jaffa"
    key                  = "terraform.tfstate"
    
  }
}

provider "azurerm" {
  features {}
  subscription_id = "b02b567a-e4cb-4c73-975e-4664c82c8fc3"
}

resource "azurerm_resource_group" "jaadugar" {
  name     = "jaadu-rg"
  location = "East US"
}

resource "azurerm_resource_group" "waadugar" {
  name     = "waadu-rg"
  location = "East US"
}
resource "azurerm_resource_group" "saadugar" {
  name     = "saadu-rg"
  location = "East US"
}
resource "azurerm_resource_group" "jor" {
  name     = "joru-rg"
  location = "East US"
}