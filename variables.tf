variable "client_id" {}

variable "client_secret" {}

variable "tenant_id" {}

variable "subscription_id" {}

variable "agent_count" {
    default = 1
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "aztftestaksCluster"
}

variable cluster_name {
    default = "aztftestaksCluster"
}

variable resource_group_name {
    default = "aztftestRG"
}

variable location {
    default = "westeurope"
}