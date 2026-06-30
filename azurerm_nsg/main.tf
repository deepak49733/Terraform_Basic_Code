resource "azurerm_network_security_group" "deepak_nsg" {
  for_each = var.deepak_nsg
  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.resource_group_name
}

