variable "resource_group" {
  description = "The resource group"
  default = "github-actions5"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "githubactions15"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
