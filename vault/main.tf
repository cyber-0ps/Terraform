provider "vault" {
  address = "http://127.0.0.1:8200"
  token = <root token> 
}

data "vault_generic_secret" "phone_number" {
  path = "secret/app"
}