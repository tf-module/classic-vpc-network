module "MainVPC" {
  source = "github.com/tf-module/classic-vpc-network"
  vpc_name = "Baiyuan_VPC"
  vpc_cidr = "172.17.0.0/16"
  az_count = "3"
  aws_region = "us-west-2"
}

# outputs.tf

output "vpc_id" {
  value = module.MainVPC.vpc_id
}

output "private_subnet_ids" {
  value = module.MainVPC.private_subnet_ids
}

output "public_subnet_ids" {
value = module.MainVPC.public_subnet_ids
}


