provider "azurerm" {
  features {}
}

module "vnet" {
  source          = "../../modules/vnet"
  environment     = var.environment
  location        = var.location
  resource_group  = var.resource_group
}

module "storage" {
  source          = "../../modules/storage"
  environment     = var.environment
  location        = var.location
  resource_group  = var.resource_group
}
