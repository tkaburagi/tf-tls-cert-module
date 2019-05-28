module "certs" {
  source  = "10thmagnitude/certs/private"
  version = "0.1.0"
  # insert the 10 required variables here
  ca_common_name = var.ca_common_name
  ca_public_key_file_path = var.ca_public_key_file_path
  common_name = var.common_name
  dns_names = var.dns_names
  ip_addresses = var.ip_addresses
  organization_name = var.organization_name
  private_key_file_path = var.private_key_file_path
  public_key_file_path = var.public_key_file_path
  validity_period_hours = var.validity_period_hours
  owner = var.owner
}