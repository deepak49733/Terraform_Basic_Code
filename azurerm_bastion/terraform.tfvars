deepak_bastion = {
  bastion1 = {

    subnet_name         = "AzureBastionSubnet"
    address_prefixes    = ["10.0.3.0/27"]

    public_ip_name      = "bastion-pip"
    allocation_method   = "Static"
    sku                 = "Standard"

    bastion_name        = "deepak-bastion"
    location            = "East US"
    resource_group_name = "deepak_rg"

    vnet_name           = "deepak_vnet"
    ip_config_name      = "configuration"
  }
}
