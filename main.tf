module "alb" {
  source                 = "./vendor/modules/alb"
  ENV                    = var.ENV
  VPC_CIDR               = var.VPC_CIDR
  DEFAULT_VPC_CIDR       = var.DEFAULT_VPC_CIDR
  PUBLIC_SUBNET_CIDR     = var.PUBLIC_SUBNET_CIDR
  PRIVATE_SUBNET_CIDR    = var.PRIVATE_SUBNET_CIDR
}