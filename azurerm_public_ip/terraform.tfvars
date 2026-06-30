deepak_ip = {
  public_deepak-1 = {
    name                = "public_deepak-1"
    location            = "East US"
    resource_group_name = "deepak_rg"
    allocation_method   = "Static"
    tags                = {
      environment = "dev"
      project     = "terraform"
    }
  }
}