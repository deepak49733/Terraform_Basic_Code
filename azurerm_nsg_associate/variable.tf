
variable "nsg_associate" {
  type = map(object({
    network_interface_id      = string
    network_security_group_id = string

  }))
}
