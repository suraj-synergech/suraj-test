Hi from suraj

# Azure Storage Account Terraform Module

This repository contains modular Terraform code to deploy an Azure Storage Account in the Central India region.

## Usage

To deploy the storage account, ensure you have Terraform and Azure CLI installed and configured.

1.  **Initialize Terraform:**
    ```bash
    terraform init
    ```
2.  **Plan the deployment:**
    ```bash
    terraform plan
    ```
3.  **Apply the deployment:**
    ```bash
    terraform apply
    ```

## Module: `storage_account`

### Inputs

*   **`storage_account_name`** (string)
    Description: The name of the Azure Storage Account.
*   **`resource_group_name`** (string)
    Description: The name of the resource group in which to create the Storage Account.
*   **`location`** (string)
    Description: The Azure region where the Storage Account should be created.
*   **`account_tier`** (string, default: "Standard")
    Description: The tier of the storage account (e.g., Standard, Premium).
*   **`account_replication_type`** (string, default: "LRS")
    Description: The replication type of the storage account (e.g., LRS, GRS, RAGRS, ZRS, GZRS, RAGZRS).

### Outputs

*   **`storage_account_name`**
    Description: The name of the created storage account.
*   **`primary_access_key`** (sensitive)
    Description: The primary access key for the storage account.
