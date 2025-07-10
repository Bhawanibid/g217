terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.35.0"
    }
  }
}

provider "azurerm" {
 features {}
 subscription_id = "92e22e38-2f32-450c-97de-3c896645b2da"
}

resource "azurerm_resource_group" "rg1" {
  name = "ram"
  location = "east us"
}

resource "azurerm_resource_group" "rg21" {
  name = "ram2"
  location = "east us"
}
resource "azurerm_resource_group" "rg3" {
  name = "ram"
  location = "east us"
}

# sare jaha se achha hindustan hamaara
# abcd
# xyz
# maneesh bhai
resource "azurerm_resource_group" "maneesh_bhai_ji_ka_rg" {
  name = "maneesh"
  location = "west us"
}



