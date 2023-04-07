terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.49.0"
    }
   azuredevops = {
      source = "microsoft/azuredevops"
      version = "=0.4.0"
    }
  }
}

provider "azuredevops" {
    org_service_url = "https://dev.azure.com/bchabbi"
    personal_access_token = "eufyxzqatfhfyywr74oksfsu3y75rq4haj5nbamjfhdgzdsyx6nq" ##var.ARM_ADO_TOKEN
  }

provider "azurerm" {
  subscription_id = var.subscription_id
  client_id = var.ARM_CLIENT_ID
  client_secret = var.ARM_CLIENT_SECRET
  tenant_id = var.tenant_id
  skip_provider_registration = "true"
  features {}
}



provider "kubernetes" {
  config_path = local_file.kubeconfig
  config_context = var.cluster_name
}

