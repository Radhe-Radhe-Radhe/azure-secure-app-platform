module "resource_group" {
  source = "../../modules/resource-group"

  resource_group_name = "uat-rg"
  location            = "CentralIndia"
}
