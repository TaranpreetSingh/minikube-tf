cluster_name       = "prod-cluster"
kubernetes_version = "v1.30.0"
cpus              = 4
memory            = 8192
disk_size         = 80000
addons            = ["dashboard", "metrics-server", "ingress", "registry"]