terraform {
  required_providers {
    minikube = {
      source = "scott-the-programmer/minikube"
      version = "0.3.3"
    }
  }
}

provider "minikube" {
  kubernetes_version = var.kubernetes_version
}