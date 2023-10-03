variable "name" {
  type        = string
  description = "(Required) The name of the resource group in which the resources will be created"
}

variable "location" {
  type        = string
  description = "(Required) The location where the resource group should be created. For a list of all Azure locations, please consult this link or run az account list-locations --output table."
}

variable "tags" {
  type        = map(string)
  description = "(Required) A map of the tags to use on the resources that are deployed with this module."
}
