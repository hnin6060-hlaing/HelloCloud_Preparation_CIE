output "vault_master_server1_auth_lists" {
  value = data.vault_auth_backends.vault-master-server1.*
}

output "vault_dev_server1_auth_lists" {
  value = data.vault_auth_backends.vault-dev-server1.*
}