module "network" {
  source  = "app.terraform.io/danterraformworkshop/network/azurerm"
  version = "3.5.0"
  resource_group_name = "dan-example-resources"
}