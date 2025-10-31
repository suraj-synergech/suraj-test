
variable "storage_account_name" {
  description = "The name of the Azure Storage Account."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the Storage Account."
  type        = string
}

variable "location" {
  description = "The Azure region where the Storage Account should be created."
  type        = string
}

variable "account_tier" {
  description = "The tier of the storage account (e.g., Standard, Premium)."
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "The replication type of the storage account (e.g., LRS, GRS, RAGRS, ZRS, GZRS, RAGZRS)."
  type        = string
  default     = "LRS"
}
