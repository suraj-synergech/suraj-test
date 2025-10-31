
resource "azurerm_resource_group" "main" {
  name     = var.resource_group_name
  location = var.location
}

module "storage_account" {
  source                     = "./modules/storage_account"
  storage_account_name       = var.storage_account_name
  resource_group_name        = azurerm_resource_group.main.name
  location                   = azurerm_resource_group.main.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
