output "cluster_name" {
  value = aws_ecs_cluster.medusa_cluster.name
}

output "ecr_repo_url" {
  value = aws_ecr_repository.medusa_repo.repository_url
}

output "service_name" {
  value = aws_ecs_service.medusa_service.name
}
