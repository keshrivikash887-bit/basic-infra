

module "rgs" {
    source="../../module/azurerm_resource_group"
    rgs=var.rgs
  
}

 module "stg" {
    source="../../module/azurerm_storage_account"

    stg=var.stg
  
}