terraform {
  required_version = ">= 1.4.0"
}

variable "deployment_message" {
  description = "Description of the infrastructure deployment"
  type        = string
  default     = "Project 18 initial deployment"
}

resource "terraform_data" "infrastructure" {
  input = var.deployment_message
}

output "deployment_status" {
  value = terraform_data.infrastructure.output
}

output "deployment_id" {
  value = terraform_data.infrastructure.id
}
