# Terraform Null Module, main.tf

resource "null_resource" "lone" {
  triggers = {
    resource_id = var.trigger_id
  }
}
