module "minikube_cluster" {
  source = "./modules/minikube"

  cluster_name       = var.cluster_name
  kubernetes_version = var.kubernetes_version
  cpus              = var.cpus
  memory            = var.memory
  disk_size         = var.disk_size
  addons            = var.addons
}