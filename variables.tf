# Resource Group
variable "rg_name" {}
variable "rg_location" {}
variable "rg_group" {}
variable "rg_tags_diplomado" {}
variable "rg_tags_owner" {}
variable "rg_tags_environment" {}

# -- Public IP
variable "pip_name" {}
variable "pip_allocation_method" {}

# Virtual Network
variable "vnet_name" {}
variable "vnet_address_space" {}

# Subnet
variable "subnet_name" {}
variable "subnet_address_prefixes" {}

# Network Interface
variable "ni_name" {}
variable "ni_ipc_name" {}
variable "ni_ipc_private_ip_address_allocation" {}

# Container Registry
variable "acr_name" {}
variable "acr_sku" {}
variable "acr_admin_enabled" {}

# Kubernetes Service
variable "aks_name" {}
variable "aks_dns_prefix" {}
variable "aks_kubernetes_version" {}
variable "aks_rbac_enabled" {}
variable "aks_np_name" {}
variable "aks_np_node_count" {}
variable "aks_np_vm_size" {}
variable "aks_np_enabled_auto_scaling" {}
variable "aks_np_max_count" {}
variable "aks_np_min_count" {}
variable "aks_sp_client_id" {}
variable "aks_sp_client_secret" {}
variable "aks_net_plugin" {}
variable "aks_net_policy" {}
variable "aks_np_max_pods" {}

#Node Pool adic
variable "np_name" {}
variable "np_tag_label" {}

#Virtual Machine
variable "vm_name" {}
variable "vm_size" {}
variable "vm_osdisk_caching" {}
variable "vm_osdisk_storage_account_type" {}
variable "vm_sir_publisher" {}
variable "vm_sir_offer" {}
variable "vm_sir_sku" {}
variable "vm_sir_version" {}
variable "vm_computer_name" {}
variable "vm_admin_username" {}
variable "vm_admin_password" {}
variable "vm_disable_password_authentication" {}
