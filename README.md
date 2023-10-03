# terraform-azure-resource-group
Terraform module to create an Azure Resource Group.

# Usage
```terraform

module "resource_group" {
  source          = "app.terraform.io/CADENCE_TEST/terraform-azure-resource-group"
  version         = "0.0.1"

  name     = "rg-dev-001"
  location = "West Europe"
  tags     = merge(local.common_tags, var.tags)
}

```