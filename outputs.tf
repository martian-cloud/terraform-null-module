# Terraform Null Module, outputs.tf

output "resource_id" {
  description = "the ID of the resource created by this module"
  value       = "${null_resource.lone.id}"
}
