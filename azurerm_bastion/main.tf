resource "azurerm_subnet" "deepak_bastion_subnet" {
  for_each             = var.deepak_bastion
  name                 = each.value.subnet_name
  resource_group_name  = each.value.resource_group_name
  virtual_network_name = each.value.vnet_name
  address_prefixes     = each.value.address_prefixes
}

resource "azurerm_public_ip" "bastion_pip" {
  for_each = var.deepak_bastion
  name                = each.value.public_ip_name
  location            = each.value.location
  resource_group_name = each.value.resource_group_name
  allocation_method   = each.value.allocation_method
  sku                 = each.value.sku
}

resource "azurerm_bastion_host" "bastion_host" {
  for_each = var.deepak_bastion
  name                = each.value.bastion_name
  location            = each.value.location
  resource_group_name = each.value.resource_group_name

  ip_configuration {
    name                 =each.value.ip_config_name
    subnet_id            =azurerm_subnet.deepak_bastion_subnet[each.key].id
    public_ip_address_id =azurerm_public_ip.bastion_pip[each.key].id
  }
}

