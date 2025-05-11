variable "first_name" {
  type = string
  sensitive = true
  default = "Terraform"
}

variable "last_name" {
  type = string
  sensitive = true
  default = "Tom"
}

variable "phone_number" {
  type = string
  sensitive = true
  default = "867-5309"
}

locals {
  contact_info = {
      first_name = var.first_name
      last_name = var.last_name
      phone_number = var.phone_number
  }

  my_number = nonsensitive(var.phone_number)
}

output "first_name" {
  value = local.contact_info.first_name
}

output "last_name" {
  value = local.contact_info.last_name
}

output "phone_number" {
  value = local.contact_info.phone_number
}

output "my_number" {
  value = local.my_number
}