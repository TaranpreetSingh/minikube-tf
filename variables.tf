variable "cluster_name" {
  description = "Name of the Minikube cluster"
  type        = string
}

variable "kubernetes_version" {
  description = "Kubernetes version to install"
  type        = string
}

variable "cpus" {
  description = "Number of CPUs to allocate to Minikube"
  type        = number
}

variable "memory" {
  description = "Amount of memory to allocate to Minikube (in MB)"
  type        = number
}

variable "disk_size" {
  description = "Disk size to allocate to Minikube (in MB)"
  type        = number
}

variable "addons" {
  description = "List of Minikube addons to enable"
  type        = list(string)
  default     = []
}

variable "set_current_context" {
  type        = bool
  default     = true
  
}
variable "kubeconfig_path" {
  description = "Path to save the kubeconfig file"
  type        = string
  default     = "./kube/config"
  
}