module "network" {
  source  = "app.terraform.io/xerris-tests/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = azurerm_resource_group.myresourcegroup.name
  tags = {
    environment = "Production"
  }
}