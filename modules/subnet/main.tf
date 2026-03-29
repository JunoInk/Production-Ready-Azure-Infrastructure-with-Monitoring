resource "azurerm_subnet" "subnet" {
  name                 = "${var.environment}-subnet"
  resource_group_name  = var.resource_group
  virtual_network_name = var.vnet_name
  address_prefixes     = ["10.0.1.0/24"]
}
