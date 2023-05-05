output "id" {
  value = module.vpc.id
}

output "name" {
  value = module.vpc.name
}

output "subnet_ids" {
  value = module.vpc.subnet_ids
}

output "subnet_names" {
  value = module.vpc.subnet_names
}

output "subnet_cidr_blocks" {
  value = module.vpc.subnet_cidr_blocks
}

output "subnet_id_cidr_blocks" {
  value = module.vpc.subnet_id_cidr_blocks
}

output "aws_region" {
  value = data.aws_region.current.name
}

output "aws_region_shortname" {
  value = module.vpc.aws_region_shortname
}

output "environment" {
  value = var.environment
}

output "namespace" {
  value = var.namespace
}

output "tags" {
  value = module.vpc.tags
}
