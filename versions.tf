terraform {
  required_version = ">= 1.8.0"

  required_providers {
    aci = {
      source = "app.terraform.io/GF-NETWORK-AND-SECURITY/aci"
      version = ">= 2.19.0"
    }
    utils = {
      source = "app.terraform.io/GF-NETWORK-AND-SECURITY/utils"
      version = "~> 2.0.0"
    }
    local = {
      source = "app.terraform.io/GF-NETWORK-AND-SECURITY/local"
      version = ">= 2.3.0"
    }
  }
}
