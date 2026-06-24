output "alb_dns_name" {
  description = "Application Load Balancer DNS"
  value       = aws_lb.app_alb.dns_name
}

output "ecr_repository_url" {
  description = "ECR Repository URL"
  value       = aws_ecr_repository.app_repo.repository_url
}

output "ecs_cluster_name" {
  description = "ECS Cluster Name"
  value       = aws_ecs_cluster.main.name
}