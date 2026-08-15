data "vault_auth_backends" "vault-master-server1" {
  provider = vault.vrd1
}

data "vault_auth_backends" "vault-dev-server1" {
  provider = vault.vrd1
}