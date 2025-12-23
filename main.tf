module "eks" {
  source = "./modules/eks"

  cluster_name = var.cluster_name
  region       = var.aws_region
  subnet_ids   = var.subnet_ids
}
