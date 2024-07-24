module "vpc" {
  source = "../../terraform-aws-vpc"

  vpc_cidr                   = var.vpc_cidr
  public_subnet_cidr         = var.public_subnet_cidr
  private_with_nat_subnet_cidr = var.private_with_nat_subnet_cidr
  private_subnet_cidr        = var.private_subnet_cidr
  availability_zone          = var.availability_zone
  environment                = var.environment
}
