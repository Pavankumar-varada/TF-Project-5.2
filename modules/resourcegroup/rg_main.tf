resource "azurerm_resource_group" "gtg1st" {
  name      = var.rg_name
  location  = var.location
  tags      = var.tags
}