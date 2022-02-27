output "cluster_id" {
  value       = module.eks.cluster_id
  description = "EKS cluster ID"
}

output "cluster_endpoint" {
  value       = module.eks.cluster_endpoint
  description = "Endpoint for EKS control plane"
}

output "cluster_security_group_id" {
  value       = module.eks.cluster_security_group_id
  description = "Security group ids attached to the cluster control plane"
}

output "kubectl_config" {
  value       = module.eks.kubeconfig
  description = "A kubernetes configuration to authenticate to this EKS cluster"
}

output "region" {
  value       = var.aws_region
  description = "AWS region"
}

output "cluster_name" {
  value       = var.cluster_name
  description = "Kubernetes cluster name"
}