module "vpc" {

  source = "git::https://github.com/prabhudevops123/tf-module-vpc.git"

  for_each = var.vpc
}
