module "resource_group" {
  source = "../../modules/resource-group"

  resource_group_name = "dev-rg"
  location            = "CentralIndia"
}
