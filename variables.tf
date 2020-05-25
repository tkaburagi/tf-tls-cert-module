variable "ca_common_name" {
  default = "vault.kabu.hashidemos.io cert"
}

variable "ca_public_key_file_path" {
  default = "/Users/kabu/hashicorp/certs/vaultca-hashidemos.crt.pem"
}

variable "common_name" {
  default = "vault.kabu.hashidemos.io cert"
}

variable "dns_names" {
  default = ["vault.kabu.hashidemos.io"]
}

variable "ip_addresses" {
  default = ["10.10.0.50","10.10.0.51","10.10.0.52"]
}

variable "organization_name" {
  default = "HashiCorp Inc"
}

variable "private_key_file_path" {
  default = "/Users/kabu/hashicorp/certsvaultvault-hashidemos.key.pem"
}

variable "public_key_file_path" {
  default = "/Users/kabu/hashicorp/certs/vaultvault-hashidemos.crt.pem"
}

variable "validity_period_hours" {
  default = "48"
}

variable "owner" {
  default = "kabu"
}