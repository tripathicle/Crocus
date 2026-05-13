
# Output variables for the storage account module
#
output "storage_account_name" {
  description = "The name of the storage account."
  value       = azurerm_storage_account.crocus-stg.name
}



