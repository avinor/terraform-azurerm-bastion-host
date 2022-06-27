module "simple" {

  source = "../.."

  name                = "my-bastion"
  location            = "norwayeast"
  resource_group_name = "simple-rg"

  bastion_subnet_id = "/subnetId"
}
