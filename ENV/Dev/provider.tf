terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.48.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "rg_flipkart"
    storage_account_name = "saflipkart"
    container_name       = "cflipkart"
    key                  = "dev.terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "70d13209-b5da-483b-9f07-a91b9e1a684b"
}