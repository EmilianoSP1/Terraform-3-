# Configuración de Terraform y del proveedor de Azure (azurerm).
terraform {
  required_version = ">= 1.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

# El proveedor usa la sesión iniciada con Azure CLI (az login).
provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
}
