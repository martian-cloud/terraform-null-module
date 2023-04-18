# Terraform Null Module, variables.tf

variable "trigger_name" {
  description = "The name for the internal resource."
  type        = string
  default     = "default-trigger-name"
}
