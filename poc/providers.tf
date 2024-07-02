# terraform {
#   required_providers {
#     azurerm = {
#       source  = "hashicorp/azurerm"
#       version 3.84.0"
#     }
#     helm = {
#       source  = "hashicorp/helm"
#       version = ">= 2.1.0"
#     }
#   }
#   required_version = ">= 1.0.0"
# }

# }

provider "azurerm" {
  features {}
  subscription_id = "5b2d7058-5ec3-4cab-bee7-2aef148d727a"
}


