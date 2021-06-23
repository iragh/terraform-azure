
variable "azure-client-id" {
    description = "Insert your application client-id"
    type = string
    sensitive = true
    default = "NNNNNNNNNNNNNNNNNNNNN"
} 
variable "azure-client-secret" {
    description = "Insert your application client-secret"
    type = string
    sensitive = true
    default = "NNNNNNNNNNN"
}
variable "azure-subscription" {
    description = "Insert your subscription-id"
    type = string
    sensitive = true
    default = "NNNNNNNNNNNNNNNNNNNNN"
}
variable "azure-tenant" {
    description = "Insert your active-directory-id"
    type = string
    sensitive = true
    default = "NNNNNNNNNNNNNNNNNNNNN"
}

variable "location" {
    description = "Choose where to deploy the environment"
    type = string
    default = "West US 2"
}

variable "my-pub-ip" {
    description = "Put your public-ip"
    type = string
    default ="179.113.97.204/32"
}

variable "mgmt-sku-enabled" {
    description = "Have you ever deployed a ckp management before? set to false if not"
    type = bool
    default = true
}
variable "mgmt-dns-suffix" {
    description = "This is the public DNS suffix of your mgmt FQDN"
    type = string
    default = "iratfv01"
}

variable "mgmt-admin-pwd" {
    description = "Choose your management admin password"
    type = string
    sensitive = true
    default = "NNNNNNNNNNNNNNNNNNNNN"
}

variable "deploy-vmspoke" {
    description = "Do you want to deploy test VMs inside the spokes?"
    type = bool
    default = true
}

variable "vmspoke-sku-enabled" {
    description = "Have you ever deployed this vm spoke before? set to false if not"
    type = bool
    default = true
}
variable "vmspoke-usr" {
    description = "Set the user for login to vmspoke machines"
    type = string
    default = "iraadminv01"
}
variable "vmspoke-pwd" {
    description = "Set the password for login to vmspoke machines"    
    type = string
    sensitive = true
    default = "NNNNNNNNNNNNNNNNNNNNN"
}
variable "spokes-default-gateway" {
    description = "This is going to be the default-gateway for your spokes subnets"
    type = string
    default = "172.16.1.4"
}
