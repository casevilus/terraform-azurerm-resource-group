output "id" {
  value       = azurerm_resource_group.this.id
  description = "The resource group ID"
}

output "name" {
  value       = azurerm_resource_group.this.name
  description = "The name of the resource group."
}

output "location" {
  value       = azurerm_resource_group.this.location
  description = "The location where the resource group has be created."
}
