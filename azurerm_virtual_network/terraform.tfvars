vnet = {
  vnet1 = {
    name                = "deepak_vnet"
    address_space       = ["10.0.0.0/16"]
    location            = "East US"
    resource_group_name = "deepak_rg"
    tags = {
      environment = "dev"
      owner       = "deepak"
    }
  }
}