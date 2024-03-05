terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.93.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "3d9b7446-d111-4b8f-b9b5-98d364df2136"
  client_id       = "663a0569-c505-4f45-b0c1-ef25ea8572d7"
  client_secret   = "C8n8Q~3Nq44q55K_eX1YtxgFiSMrYBqiSFU85c.a"
  tenant_id       = "783341b3-23c7-4d9d-b5fa-6233e44b6637"
}