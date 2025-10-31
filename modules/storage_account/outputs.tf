
output "storage_account_name" {
  description = "The name of the created storage account."
  value       = azurerm_storage_account.main.name
}

output "primary_access_key" {
  description = "The primary access key for the storage account."
  value       = azurerm_storage_account.main.primary_access_key
  sensitive   = true
}
