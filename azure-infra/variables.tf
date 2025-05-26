variable "region" {
  description = "Azure region"
  type        = string
  default     = "West Europe"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "sre-challenge-flaschenpost"
}

variable "storage_account_name" {
  description = "Name of the storage account"
  type        = string
  default     = "flaschenpost" #must be between 3 and 24 characters long
}

variable "account_tier" {
  description = "Storage account tier"
  type        = string
  default     = "Standard"
}

variable "replication_type" {
  description = "Replication type for storage account"
  type        = string
  default     = "LRS"
}

variable "access_tier" {
  description = "Access tier for storage"
  type        = string
  default     = "Hot"
}

variable "container_name" {
  description = "Name of the blob container"
  type        = string
  default     = "sre"
}

variable "container_access_type" {
  description = "Access level for the container"
  type        = string
  default     = "private"
}

variable "tags" {
  description = "Common tags"
  type        = map(string)
  default = {
    department = "SRE"
  }
}
