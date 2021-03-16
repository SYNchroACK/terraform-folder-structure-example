terraform {
  required_version = "~> 0.14.5"
  backend "s3" {}
}

provider "aws" {
  profile = "default"
  region  = var.region
}

# module "example_vpc" {
#   source = "../../modules/vpc"
#   name   = var.name
#   region = var.region
# }

module "example_ecs" {
  source = "../../modules/ecs"
  name   = var.name
}
