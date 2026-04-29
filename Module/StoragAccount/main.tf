resource "azurerm_storage_account" "crocus-stg" {
    name                     = "crocusstg"
    resource_group_name      = var.rg_name
    location                 = var.location
    account_tier             = "Standard"
    account_replication_type = "LRS"
    
    
  
}