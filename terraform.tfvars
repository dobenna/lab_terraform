rg_name = "rg-lab-tarraf"
rg_location = "eastus2"
rg_group = 5
rg_tags_diplomado = "diplomado-usach-devops"
rg_tags_owner = "group-nro-5"
rg_tags_environment = "Test"

pip_name = "public-ip-lab-terraf"
pip_allocation_method = "Static"

vnet_name = "my-vnet-terraf"
vnet_address_space = ["12.0.0.0/16"]

subnet_name = "internal"
subnet_address_prefixes = ["12.0.0.0/20"]

acr_name = "ACRdobe"
acr_sku = "Basic"
acr_admin_enabled = true

ni_name = "networkinterface-lab-terraf"
ni_ipc_name = "internal"
ni_ipc_private_ip_address_allocation = "Dynamic"

aks_name = "aks-sec2"
aks_dns_prefix = "aks1"
aks_kubernetes_version = "1.24.3"
aks_rbac_enabled = true
aks_np_name = "default"
aks_np_node_count = 1
aks_np_vm_size = "Standard_D2_v2"
aks_np_enabled_auto_scaling = true
aks_np_max_count = 3
aks_np_min_count = 1
aks_sp_client_id = "--"
aks_sp_client_secret = "--"
aks_net_plugin = "azure"
aks_net_policy = "azure"
aks_np_max_pods = 80

vm_name = "jenkins"
vm_size = "Standard_B1s"
vm_osdisk_caching = "ReadWrite"
vm_osdisk_storage_account_type = "Standard_LRS"
vm_sir_publisher = "Canonical"
vm_sir_offer =  "UbuntuServer"
vm_sir_sku = "16.04-LTS"
vm_sir_version = "latest"
vm_computer_name = "svr-jenkins"
vm_admin_username = "jenkins"
vm_admin_password = "AdminJ3nk1ns" 
vm_disable_password_authentication = false

np_name = "adicional"
np_tag_label = "adicional"
