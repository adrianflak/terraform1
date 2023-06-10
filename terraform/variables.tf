variable "resource_group" {
  description = "The resource group"
  default = "github-actions"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "githuactions1"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
