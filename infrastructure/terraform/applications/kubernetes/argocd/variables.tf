variable "argocd_chart_version" {
  type = string
  description = "ArgoCD chart version to be installed. Default = 3.25.1"
  default = "7.3.4"
}

variable "eks_module" {}