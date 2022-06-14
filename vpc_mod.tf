module "vpc_mod" {
  source = "./modules/aws_vpc"
  vpc_name = "omar"
}
# module "subnet_mod" {
#   source = "git@github.com:eng-omarhiggy/subnet_mod.git"
#   main_vpc = module.vpc_mod.vpc_id
# }