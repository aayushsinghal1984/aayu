terraform {

  cloud {

    organization = "HCL-TERRA-TEAM"

    workspaces {
      name = "network-dev"
    }
  }

  required_version = ">= 1.13.0"

  required_providers {

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.36"
    }
  }
}

provider "azurerm" {
  features {}
}
