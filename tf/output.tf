output "aks_name" {
  value = azurerm_kubernetes_cluster.aks_cluster.name
}

output "aks_fqdn" {
  value = azurerm_kubernetes_cluster.aks_cluster.fqdn
}

output "aks_kube_config" {
  value     = azurerm_kubernetes_cluster.aks_cluster.kube_config_raw
  sensitive = true
}

output "aks_dns_prefix" {
  value = azurerm_kubernetes_cluster.aks_cluster.dns_prefix
}

output "aks_location" {
  value = azurerm_kubernetes_cluster.aks_cluster.location
}

output "aks_node_pool_count" {
  value = azurerm_kubernetes_cluster.aks_cluster.default_node_pool[0].node_count
}