terraform {
  backend "azurerm" {
    resource_group_name  = "StorageAccount-ResourceGroup"  
    storage_account_name = "testautomation-sa"                     
    container_name       = "testcontainer"                       
    key                  = "prod.terraform.tfstate"                                
  }
}
