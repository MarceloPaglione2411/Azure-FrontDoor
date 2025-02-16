output "service_plan_name" {
    value = azurerm_service_plan.mod_service_plan.name
}

output "service_plan_location1" {
  value = azurerm_service_plan.mod_service_plan.location
}

output "service_plan_name2" {
    value = azurerm_service_plan.mod_service_plan2.name
}

output "service_plan_location2" {
  value = azurerm_service_plan.mod_service_plan2.location
}

output "service_plan_id" {
  value = azurerm_service_plan.mod_service_plan.id
}

output "service_plan_id2" {
  value = azurerm_service_plan.mod_service_plan2.id
}

output "win_web_app" {
  value = azurerm_windows_web_app.mod_win_web_app.name
}

output "win_web_app2" {
  value = azurerm_windows_web_app.mod_win_web_app2.name
}

output "frontdoor_name" {
  value = azurerm_cdn_frontdoor_profile.mod_frontdoor_profile
}

output "frontdoor_sku_name" {
  value = azurerm_cdn_frontdoor_profile.mod_frontdoor_profile.sku_name
}

output "frontdoor_endpoint_name" {
  value = azurerm_cdn_frontdoor_endpoint.mod_frontdoor_endpoint.name
}

output "origin_group_name" {
  value = azurerm_cdn_frontdoor_origin_group.mod_origin_group.name
}

output "origin1_name" {
  value = azurerm_cdn_frontdoor_origin.mod_origin1.name
}

output "origin2_name" {
  value = azurerm_cdn_frontdoor_origin.mod_origin2.name
}
