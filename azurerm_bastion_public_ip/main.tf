resource "azurerm_public_ip" "deepak_ip" {
  for_each             = var.deepak_ip
  name                 = each.value.name
  location             = each.value.location
  resource_group_name  = each.value.resource_group_name
  allocation_method    = each.value.allocation_method
  tags                 = each.value.tags
}