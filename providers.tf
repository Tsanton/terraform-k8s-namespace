terraform {
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">=2.11.0, < 3.0.0"
    }
  }
}
