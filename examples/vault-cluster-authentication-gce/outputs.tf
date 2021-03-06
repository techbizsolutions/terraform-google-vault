output "gcp_project_id" {
  value = var.gcp_project_id
}

output "gcp_region" {
  value = var.gcp_region
}

output "vault_cluster_size" {
  value = var.vault_cluster_size
}

output "cluster_tag_name" {
  value = module.vault_cluster.cluster_tag_name
}

output "web_client_name" {
  value = var.web_client_name
}

output "web_client_public_ip" {
  value = google_compute_instance.web_client.network_interface[0].access_config[0].nat_ip
}

output "instance_group_id" {
  value = module.vault_cluster.instance_group_id
}

output "instance_group_url" {
  value = module.vault_cluster.instance_group_url
}

output "instance_template_url" {
  value = module.vault_cluster.instance_template_url
}

output "firewall_rule_allow_intracluster_vault_id" {
  value = module.vault_cluster.firewall_rule_allow_intracluster_vault_id
}

output "firewall_rule_allow_intracluster_vault_url" {
  value = module.vault_cluster.firewall_rule_allow_intracluster_vault_url
}

output "firewall_rule_allow_inbound_api_id" {
  value = module.vault_cluster.firewall_rule_allow_inbound_api_id
}

output "firewall_rule_allow_inbound_api_url" {
  value = module.vault_cluster.firewall_rule_allow_inbound_api_url
}

output "firewall_rule_allow_inbound_health_check_id" {
  value = module.vault_cluster.firewall_rule_allow_inbound_health_check_id
}

output "firewall_rule_allow_inbound_health_check_url" {
  value = module.vault_cluster.firewall_rule_allow_inbound_health_check_url
}

output "bucket_name_id" {
  value = module.vault_cluster.bucket_name_id
}

output "bucket_name_url" {
  value = module.vault_cluster.bucket_name_url
}

