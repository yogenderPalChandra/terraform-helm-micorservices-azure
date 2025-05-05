subscription_id     = "f789789dd-hj67-489ui-jk78-hjk7896hjjkk789"
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