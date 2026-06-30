nsg_associate = {
  nsg1 = {
    network_interface_id      = "/subscriptions/934f0ced-05a0-41ba-8687-01cd039c4deb/resourceGroups/deepak_rg/providers/Microsoft.Network/networkInterfaces/nic_deepak1"
    network_security_group_id = "/subscriptions/934f0ced-05a0-41ba-8687-01cd039c4deb/resourceGroups/deepak_rg/providers/Microsoft.Network/networkSecurityGroups/nsg_deepak1"
  }
   nsg2 = {
    network_interface_id      = "/subscriptions/934f0ced-05a0-41ba-8687-01cd039c4deb/resourceGroups/deepak_rg/providers/Microsoft.Network/networkInterfaces/nic_deepak2"
    network_security_group_id = "/subscriptions/934f0ced-05a0-41ba-8687-01cd039c4deb/resourceGroups/deepak_rg/providers/Microsoft.Network/networkSecurityGroups/nsg_deepak1"
  }
}
