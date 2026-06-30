deepak_nic = {

  nic1 = {
    name                = "nic_deepak1"
    location            = "East US"
    resource_group_name = "deepak_rg"
    ip_configuration = {
      name                          = "internal"
      subnet_id                     = "/subscriptions/934f0ced-05a0-41ba-8687-01cd039c4deb/resourceGroups/deepak_rg/providers/Microsoft.Network/virtualNetworks/deepak_vnet/subnets/subnet1"
      private_ip_address_allocation = "Dynamic"
      public_ip_address_id          = "/subscriptions/934f0ced-05a0-41ba-8687-01cd039c4deb/resourceGroups/deepak_rg/providers/Microsoft.Network/publicIPAddresses/public_deepak-1"
    }

  }
  nic2 = {
    name                = "nic_deepak2"
    location            = "East US"
    resource_group_name = "deepak_rg"
    ip_configuration = {
      name                          = "internal"
      subnet_id                     = "/subscriptions/934f0ced-05a0-41ba-8687-01cd039c4deb/resourceGroups/deepak_rg/providers/Microsoft.Network/virtualNetworks/deepak_vnet/subnets/subnet2"
      private_ip_address_allocation = "Dynamic"
    }
  }
}
