terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.82.1"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.7.1"
    }
    http = {
      source  = "hashicorp/http"
      version = "3.4.5"
    }
    local = {
      source  = "hashicorp/local"
      version = "2.5.2"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "4.0.6"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.84.0"
    }
  }
}
