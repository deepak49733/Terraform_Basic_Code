deepak_nsg_rule = {
  deepak_nsg_rule1 = {
    name                        = "deepak_nsg_rule1"
    priority                    = 100
    direction                   = "Inbound"
    access                      = "Allow"
    protocol                    = "Tcp"
    source_port_range           = "*"
    destination_port_range      = "22"
    source_address_prefix       = "*"
    destination_address_prefix  = "*"
    resource_group_name         = "deepak_rg"
    network_security_group_name = "nsg_deepak1"
  }
  deepak_nsg_rule2 = {
    name                        = "deepak_nsg_rule2"
    priority                    = 150
    direction                   = "Outbound"
    access                      = "Allow"
    protocol                    = "Tcp"
    source_port_range           = "*"
    destination_port_range      = "80"
    source_address_prefix       = "*"
    destination_address_prefix  = "*"
    resource_group_name         = "deepak_rg"
    network_security_group_name = "nsg_deepak1"
  }
  deepak_nsg_rule3 = {
    name                        = "Http-allow"
    priority                    = 150
    direction                   = "Inbound"
    access                      = "Allow"
    protocol                    = "Tcp"
    source_port_range           = "*"
    destination_port_range      = "80"
    source_address_prefix       = "*"
    destination_address_prefix  = "*"
    resource_group_name         = "deepak_rg"
    network_security_group_name = "nsg_deepak1"
  }
}
