resource "minikube_cluster" "cluster" {
  cluster_name       = var.cluster_name
  kubernetes_version = var.kubernetes_version
  driver            = "docker"
  cpus              = var.cpus
  memory            = var.memory
  disk_size         = var.disk_size
  nodes             = 3
  addons = var.addons
}