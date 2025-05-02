subscription_id     = "f9fc7df4-eb90-47d1-ac35-5986b6ea2163"
resource_group_name = "yogi-dev-aks-rg"
location            = "germanywestcentral"
cluster_name        = "yogi-dev-aks-cluster"
dns_prefix          = "yogidevaks"
node_count          = 1
node_vm_size        = "Standard_DS3_v2"
tags = {
  environment = "dev"
  poject     = "yogi-aks-terraform"
}