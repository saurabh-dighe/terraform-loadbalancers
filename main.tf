module "tf-module" {
  source                 = "./vendor/modules/alb"
  VPC_CIDR               = var.VPC_CIDR
  PUBLIC_SUBNET_CIDR     = var.PUBLIC_SUBNET_CIDR
  PRIVATE_SUBNET_CIDR    = var.PRIVATE_SUBNET_CIDR
  ENV                    = var.ENV
  ZONE                   = var.ZONE
  DEFAULT_VPC_CIDR       = var.DEFAULT_VPC_CIDR
  DEFAULT_VPC_ID         = var.DEFAULT_VPC_ID
  DEFAULT_VPC_RT         = var.DEFAULT_VPC_RT
  PUBLIC_HOSTEDZONE_NAME = var.PUBLIC_HOSTEDZONE_NAME
  PUBLIC_HOSTEDZONE_ID   = var.PUBLIC_HOSTEDZONE_ID
}