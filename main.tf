module "alb-public" {
  source                 = "./vendor/modules/alb"
  ENV                    = var.ENV
}
module "alb-private" {
  source                 = "./vendor/modules/alb"
  ENV                    = var.ENV
}