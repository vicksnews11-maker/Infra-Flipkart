resource "azurerm_resource_group" "flipkart_rg" {
  for_each = var.flipkart_rg
  name     = each.value.name
  location = each.value.location
}
