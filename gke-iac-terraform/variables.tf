variable "project_id" {
  description = "The project ID to host the cluster in"
  type        = string
  default     = "gcp-devops-project-01"
}

variable "cluster_name" {
  description = "The name for the GKE cluster"
  type        = string
  default     = "gke-auto-gcp-devops-project-01"
}

variable "env_name" {
  description = "The environment for the GKE cluster"
  type        = string
  default     = "prod"
}

variable "region" {
  description = "The region to host the cluster in"
  type        = string
  default     = "us-west1"
}

variable "kubernetes_version" {
  description = "The Kubernetes version of the masters"
  type        = string
  default     = "1.30.5-gke.1014001"
}

variable "network" {
  description = "The VPC network created to host the cluster in"
  type        = string
  default     = "gke-network"
}

variable "subnetwork" {
  description = "The subnetwork created to host the cluster in"
  type        = string
  default     = "gke-subnet"
}

variable "ip_range_pods_name" {
  description = "The secondary IP range to use for pods"
  type        = string
  default     = "ip-range-pods"
}

variable "ip_range_services_name" {
  description = "The secondary IP range to use for services"
  type        = string
  default     = "ip-range-services"
}
