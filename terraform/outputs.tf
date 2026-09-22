output "ecr_repository_url" {
  value       = aws_ecr_repository.repo.repository_url
  description = "The target ECR registry URL to drop into your GitHub Actions file"
}

output "ecs_cluster_name" {
  value       = aws_ecs_cluster.cluster.name
  description = "The target cluster endpoint identification name"
}

output "ecs_service_name" {
  value       = aws_ecs_service.service.name
  description = "The active Fargate management service identification name"
}

