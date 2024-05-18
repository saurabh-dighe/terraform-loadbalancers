# terraform-loadbalancers
This repo contains the code that's needed to host both the public & the private load-balancers. This is the root module for the the alb's.

gp; terrafile -f ./env-dev/Terrafile; terraform init --backend-config=env-dev/backend-dev.tfvars; terraform plan --var-file env-dev/dev.tfvars; terraform apply -auto-approve  --var-file env-dev/dev.tfvars
