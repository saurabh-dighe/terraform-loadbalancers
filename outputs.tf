output "PRIVATE_ALB_ARN" {
  value = module.alb-private.ALB_ARN
}
output "PUBLIC_ALB_ARN" {
  value = module.alb-public.ALB_ARN
}
output "PRIVATE_ALB_ADDRESS" {
  value = module.alb-private.ALB_ADDRESS
}
output "PUBLIC_ALB_ADDRESS" {
  value = module.alb-public.ALB_ADDRESS
}

#Listener Outputs
output "PRIVATE_LISTENER_ARN" {
  value = aws_lb_listener.alb-private.PRIVATE_LISTENER_ARN
}
output "PUBLIC_LISTENER_ARN" {
  value = aws_lb_listener.alb-public.PUBLIC_LISTENER_ARN
}