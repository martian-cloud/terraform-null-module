# Terraform Null Module, main.tf

resource "null_resource" "lone" {
  triggers = {
    resource_name = var.trigger_name
  }
}
