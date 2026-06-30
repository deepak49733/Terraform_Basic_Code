deepak_vm = {

  vm1 = {
    name                = "vm_deepak1"
    location            = "East US"
    resource_group_name = "deepak_rg"

    network_interface_ids = ["/subscriptions/934f0ced-05a0-41ba-8687-01cd039c4deb/resourceGroups/deepak_rg/providers/Microsoft.Network/networkInterfaces/nic_deepak1"]
    

    vm_size = "Standard_D2lds_v7"

    storage_image_reference = {
      publisher = "Canonical"
      offer     = "0001-com-ubuntu-server-jammy"
      sku       = "22_04-lts-gen2"
      version   = "latest"
    }

    storage_os_disk = {
      name              = "myosdisk1"
      caching           = "ReadWrite"
      create_option     = "FromImage"
      managed_disk_type = "Standard_LRS"
    }

    os_profile = {
      computer_name  = "deepak"
      admin_username = "deepakvm1"
      admin_password = "Deepak@12345"
    }

    os_profile_linux_config = {
      disable_password_authentication = false
    }
  }

  vm2 = {
    name                = "vm_deepak2"
    location            = "East US"
    resource_group_name = "deepak_rg"

    network_interface_ids = [
      "/subscriptions/934f0ced-05a0-41ba-8687-01cd039c4deb/resourceGroups/deepak_rg/providers/Microsoft.Network/networkInterfaces/nic_deepak2"
    ]

    vm_size = "Standard_D2lds_v7"

    storage_image_reference = {
      publisher = "Canonical"
      offer     = "0001-com-ubuntu-server-jammy"
      sku       = "22_04-lts-gen2"
      version   = "latest"
    }

    storage_os_disk = {
      name              = "myosdisk2"
      caching           = "ReadWrite"
      create_option     = "FromImage"
      managed_disk_type = "Standard_LRS"
    }

    os_profile = {
      computer_name  = "deepak"
      admin_username = "deepakvm2"
      admin_password = "Deepak@12345"
    }

    os_profile_linux_config = {
      disable_password_authentication = false
    }
  }
}