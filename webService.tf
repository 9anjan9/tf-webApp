resource "azurerm_app_service" "serviceAppName" {
  name                = var.webAppService
  location            = var.location
  resource_group_name = azurerm_resource_group.RGname.name
  app_service_plan_id = azurerm_app_service_plan.serviceAppName.id
}
