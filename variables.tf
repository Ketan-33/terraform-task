variable "resource_group_name" {
  description = "Name of the Resource Group"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "storage_account_name" {
  description = "Name of the Storage Account"
  type        = string
}

variable "vnet_name" {
  description = "Name of the Virtual Network"
  type        = string
}

variable "frontend_subnet_name" {
  description = "Frontend subnet name"
  type        = string
}

variable "backend_subnet_name" {
  description = "Backend subnet name"
  type        = string
}

variable "tags" {
  description = "Tags for resources"
  type        = map(string)
}
