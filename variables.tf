variable "name" {
  description = "Name of the resource"
}

variable "resource_group_name" {
  description = "Name of resource group to deploy resources in."
}

variable "location" {
  description = "The Azure Region in which to create resource."
}

variable "bastion_subnet_id" {
  description = "Reference to a subnet in which this Bastion Host has been created. Subnet has to be named AzureBastionSubnet"
}

variable "tags" {
  description = "Tags to apply to all resources created."
  type        = map(string)
  default     = {}
}
