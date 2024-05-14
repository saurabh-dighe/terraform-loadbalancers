module "alb-public" {
  source                 = "./vendor/modules/alb"
  ENV                    = var.ENV
  ALB_NAME               = "roboshop-${var.ENV}-public"
}
module "alb-private" {
  source                 = "./vendor/modules/alb"
  ENV                    = var.ENV
  ALB_NAME               = "roboshop-${var.ENV}-private"
}