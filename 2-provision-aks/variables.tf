variable "subscription_id" {}
variable "tenant_id" {}

variable "client_id" {}
variable "client_secret" {}

variable resource_group_name {
    default = "k8s"
}

variable location {
    default = "West Europe"
}

variable log_analytics_workspace_name {
    default = "k8sLogAnalyticsWorkspace"
}

variable log_analytics_workspace_location {
    default = "westeurope"
}

variable log_analytics_workspace_sku {
    default = "PerGB2018"
}

variable "dns_prefix" {
    default = "magicaks"
}

variable cluster_name {
    default = "magicaks"
}

variable "admin_group_object_ids" { }
variable "aad_tenant_id" { }

variable "k8s_subnet_id" { }
variable "aci_subnet_id" { }

variable "aci_network_profile_id" {}
variable "grafana_admin_password" {}
variable "acr_name" {}
variable "key_vault_id" {}
variable "cluster_support_db_admin_password" {}
variable "grafana_image_name" {}
