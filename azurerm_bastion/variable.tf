variable "deepak_bastion" {
   type = map(object({
    subnet_name         = string
    address_prefixes    = list(string)

    public_ip_name      = string
    allocation_method   = string
    sku                 = string

    bastion_name        = string
    location            = string
    resource_group_name = string

    vnet_name           = string
    ip_config_name      = string
    
  })) 
}