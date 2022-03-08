resource "azurerm_app_service_plan" "Plan" {
  name                = var.servicePlan
  location            = var.location
  resource_group_name = azurerm_resource_group.resGrName.name

  sku {
    tier = "Free"
    size = "F1"
  }
}
