variable "aws_region" {
  default = "eu-west-1"
}

variable "ecs_cluster_name" {
  default = "medusa-cluster"
}

variable "ecs_service_name" {
  default = "medusa-service"
}

variable "ecr_repo_name" {
  default = "medusa-backend"
}
