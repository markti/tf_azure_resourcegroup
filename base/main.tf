
resource "azurerm_resource_group" "rg" {

  name      = var.name
  location  = var.location

  tags = {
    app = var.app_name
    env = var.env_name
  }

}