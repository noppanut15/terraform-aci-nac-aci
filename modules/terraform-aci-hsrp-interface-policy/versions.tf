terraform {
  required_version = ">= 1.3.0"

  required_providers {
    aci = {
      source = "app.terraform.io/GF-NETWORK-AND-SECURITY/aci"
      version = ">= 2.17"
    }
  }
}