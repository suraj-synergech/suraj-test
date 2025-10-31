
variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-suraj-test-centralindia"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "Central India"
}

variable "storage_account_name" {
  description = "Name of the storage account"
  type        = string
  default     = "stsurajtestcentralindia"
}
