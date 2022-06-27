# Azure Bastion Host

This terraform module creates an Azure Bastion Host on av existing AzureBastionSubnet subnet.

## Usage

To create a simple bastion host

```terraform
module  "name" {
  source = "avinor/bastion-host/azurerm"
  version = "1.0.0"

  name                = "simple"
  resource_group_name = "simple-rg"
  location            = "norwayeast"
  bastion_subnet_id   = "/som/bastion/subnet/id"
}
```
