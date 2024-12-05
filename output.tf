output "vm_id" {
  description = "The ID of the Virtual Machine"
  value       = azurerm_virtual_machine.vm.id
}

output "public_ip" {
  description = "The private IP address of the VM"
  value       = azurerm_network_interface.nic.private_ip_address
}

