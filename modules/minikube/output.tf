output "cluster_info" {
  description = "Minikube cluster information"
  value = {
    name              = minikube_cluster.cluster.cluster_name
    kubernetes_version = minikube_cluster.cluster.kubernetes_version
  }
}