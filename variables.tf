# Input variables for the DEV environment

variable "resource_group_name" {
  description = "The name of the resource group for the DEV environment"
  type        = string
}

variable "app_service_name" {
  description = "The name of the Azure App Service for the DEV environment"
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the Azure App Service Plan for the DEV environment"
  type        = string
}

variable "storage_account_name" {
  description = "The name of the Azure Storage Account for the DEV environment"
  type        = string
}

variable "location" {
  description = "The Azure region for the DEV environment"
  type        = string
}