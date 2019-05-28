variable "ca_common_name" {
  default = "kabuctl.vault cert"
}

variable "ca_public_key_file_path" {
  default = "/Users/kabu/hashicorp/vaultca.crt.pem"
}

variable "common_name" {
  default = "kabuctl.vault cert"
}

variable "dns_names" {
  type = "list"
  default = ["kabuctl.vault"]
}

variable "ip_addresses" {
  type = "list"
  default = ["127.0.0.1"]
}

variable "organization_name" {
  default = "HashiCorp Inc"
}

variable "private_key_file_path" {
  default = "/Users/kabu/hashicorp/vaultvault.key.pem"
}

variable "public_key_file_path" {
  default = "/Users/kabu/hashicorp/vaultvault.crt.pem"
}

variable "validity_period_hours" {
  default = "48"
}

variable "owner" {
  default = "kabu"
}