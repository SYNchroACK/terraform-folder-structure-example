module "ecs" {
  source  = "terraform-aws-modules/ecs/aws"
  version = "2.8.0"

  name                               = var.name
  container_insights                 = false
  capacity_providers                 = ["FARGATE"]
  default_capacity_provider_strategy = [{ capacity_provider = "FARGATE", weight = 100 }]
}
