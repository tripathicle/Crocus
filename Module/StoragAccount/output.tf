output "storage_account_name" {
  description = "The name of the storage account."
  value       = azurerm_storage_account.crocus-stg.name
}


output "storage_account_id" {
  description = "The ID of the storage account."
  value       = azurerm_storage_account.crocus-stg.id
}
