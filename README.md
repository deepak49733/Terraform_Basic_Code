## Azure Infrastructure Automation using Terraform

This project demonstrates Infrastructure as Code (IaC) using Terraform to provision and manage Azure resources.

### 🚀 Resources Created:
- Resource Group (RG)
- Virtual Network (VNet)
- Subnet
- Virtual Machine (VM)
- Network Interface Card (NIC)
- Public IP Address
- Network Security Group (NSG)
- NSG Rules and Associations

### 🏗️ Project Structure:
Each Azure resource is organized in separate Terraform modules for better maintainability and scalability:

- azurerm_resource_group
- azurerm_virtual_network
- azurerm_subnet
- azurerm_virtual_machine
- azurerm_nic
- azurerm_public_ip
- azurerm_nsg
- azurerm_nsg_rule
- azurerm_nsg_associate
- azurerm_bastion (if used)

### ⚙️ Purpose:
The goal of this project is to automate Azure infrastructure deployment using Terraform and follow best practices for modular infrastructure design.

### 🛠️ Tools Used:
- Terraform
- Microsoft Azure
- Git & GitHub

### 📌 Key Features:
- Modular Terraform architecture
- Reusable infrastructure components
- Secure network setup using NSG rules
- Automated VM provisioning with networking components****
