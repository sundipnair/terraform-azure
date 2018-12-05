provider "azurerm" {
  version = ">= 1.19.0"
  client_id = "${var.client_id}"
  client_secret = "${var.client_secret}"
  tenant_id = "${var.tenant_id}"
  subscription_id = "${var.subscription_id}"  
}

terraform {
    backend "azurerm" {}
    required_version = ">= 0.11.8"
}