module "rg_module" {
  source = "./resource_group"
  rg_name = var.rg_name
  rg_location = var.rg_location
  
}


module "front_door" {
  source = "./front_door"
  rg_name = module.rg_module.rg_name_marcelo
  rg_location = module.rg_module.location
  service_plan_name = var.service_plan_name
  service_plan_name2 = var.service_plan_name2
  service_plan_location1 = var.service_plan_location1
  service_plan_location2 = var.service_plan_location2
  win_web_app = var.win_web_app
  win_web_app2 = var.win_web_app2
  frontdoor_name = var.frontdoor_name
  frontdoor_sku_name = var.frontdoor_sku_name
  frontdoor_endpoint_name = var.frontdoor_endpoint_name
  origin_group_name = var.origin_group_name
  origin_name = var.origin_name
  origin2_name = var.origin2_name
  host_name_origin1 = var.host_name_origin1
  host_reader1 = var.host_reader1
  host_name_origin2 = var.host_name_origin2
  host_reader2 = var.host_reader2
  route_name = var.route_name
  
}
