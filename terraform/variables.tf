variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}
variable "location" {
  type        = string
  description = "Resources location in Azure"
}
variable "cluster_name" {
  type        = string
  description = "AKS name in Azure"
}
variable "kubernetes_version" {
  type        = string
  description = "Kubernetes version"
}
variable "system_node_count" {
  type        = number
  description = "Number of AKS worker nodes"
}
variable "acr_name" {
  type        = string
  description = "ACR name"
}
variable "load_test_name" {
  type        = string
  description = "Load Test Name"
}
variable "client_id" {
  type = string
  description = "clientid"
}
variable "client_secret" {
  type = string
  description = "clientsecret"
}
variable "subscription_id" {
  type = string
  description = "subscriptionid"
}
variable "tenant_id" {
  type = string
  description = "tenantid"
}
variable "ARM_CLIENT_SECRET" {
  type = string
  default = ""
}
variable "ARM_CLIENT_ID" {
  type = string
  default = ""
}
variable "ARM_ADO_TOKEN" {
  type = string
  default = ""
}