resource "azurerm_resource_group" "rg" {
  name     = "${var.resource_group_name}-${var.stage}"
  location = var.resource_group_location
}
