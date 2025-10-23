resource "random_string" "name" {
  length  = 8
  special = false
  upper   = false
  lower   = true
  numeric = false
}

module "ResourceGroup" {
  source                 = "../Modules/ResourceGroup"
  rgname = var.rgname
}

module "StorageAccount" {
  source                 = "../Modules/StorageAccount"
  env =  var.env
  rgname = module.ResourceGroup.o_rgname
  storage_account_name ="${var.env}storage${random_string.name.result}"
}