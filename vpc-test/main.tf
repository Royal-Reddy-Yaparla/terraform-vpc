module "main" {
  source = "../vpc"
  project_name = var.project_name
  environment = var.environment
  common_tags = var.common_tags
  vpc_tags = var.vpc_tags
  igt_tags = var.internet_gateway_tags


  public_subnets_cidr = var.public_subnets_cidr
  private_subnets_cidr = var.private_subnets_cidr
}
