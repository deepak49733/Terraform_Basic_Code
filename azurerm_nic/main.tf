resource "azurerm_network_interface" "deepak_nic" {
  for_each            = var.deepak_nic
  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.resource_group_name
 // tags                = each.value.tags

  ip_configuration {
    name                          = each.value.ip_configuration.name
    subnet_id                     = each.value.ip_configuration.subnet_id
    private_ip_address_allocation = each.value.ip_configuration.private_ip_address_allocation
    public_ip_address_id          = each.value.ip_configuration.public_ip_address_id
  }
}       

