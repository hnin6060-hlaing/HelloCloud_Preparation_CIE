terraform {
  required_providers {
    vault = {
      source  = "hashicorp/vault"
      version = "5.11.0"
    }
  }
}

provider "vault" {
  # Configuration options
  address = "http://127.0.0.1:8200"
  token   = var.vault-master-token
  alias   = "vrd1"
}

provider "vault" {
  # Configuration options
  address = "http://127.0.0.1:8202"
  token   = var.vault-dev-token
  alias   = "vrd2"
}