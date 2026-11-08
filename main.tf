module "vpc"{
    source = "../terraform_aws_vpc"
    vpc_cidr = var.vpc_cidr
    public_subnet_cidr = var.public_subnet_cidr
    private_subnet_cidr = var.private_subnet_cidr
    database_subnet_cidr = var.database_subnet_cidr
    project_name = var.project_name
    environment = var.environment
    vpc_tags = var.vpc_tags    
}