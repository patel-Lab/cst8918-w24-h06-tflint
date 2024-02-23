# Define output values for later reference
output "resource_group_name" {
  description = "The name of the Azure Resource Group"
  value       = azurerm_resource_group.rg.name
}

output "vm_name" {
  description = "The name of the Azure Linux Virtual Machine"
  value       = azurerm_linux_virtual_machine.webserver.name
}

output "nic_name" {
  description = "The name of the Network Interface associated with the Azure Linux Virtual Machine"
  value       = azurerm_network_interface.webserver.name
}

output "public_ip" {
  description = "The public IP address associated with the Azure Linux Virtual Machine"
  value       = azurerm_linux_virtual_machine.webserver.public_ip_address
}
