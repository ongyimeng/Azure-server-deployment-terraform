resource "azurerm_virtual_network" "v_net" {
  name                = "demo_vnet"
  location            = azurerm_resource_group.resource_grp.location
  resource_group_name = azurerm_resource_group.resource_grp.name
  address_space       = ["10.0.0.0/16"]
}

# resource "azurerm_subnet" "name" {
  
# }