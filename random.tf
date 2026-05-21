terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6"
    }
  }
}

resource "random_string" "random_suffix" {
  length  = 6
  special = false
  upper   = false
}
################################################
