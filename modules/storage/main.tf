resource "azurerm_storage_account" "storage" {
  name                     = "${var.environment}storageacct"
  resource_group_name      = var.resource_group
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
