# VPC Output Values

# VPC ID
output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.nk-vpc.vpc_id
}

# VPC CIDR blocks
output "vpc_cidr_block" {
  description = "The CIDR block of the VPC"
  value       = module.nk-vpc.vpc_cidr_block
}

# VPC Private Subnets
output "private_subnets" {
  description = "List of IDs of private subnets"
  value       = module.nk-vpc.private_subnets
}

# VPC Public Subnets
output "public_subnets" {
  description = "List of IDs of public subnets"
  value       = module.nk-vpc.public_subnets
}

# VPC NAT gateway Public IP
output "nat_public_ips" {
  description = "List of public Elastic IPs created for AWS NAT Gateway"
  value       = module.nk-vpc.nat_public_ips
}

# VPC AZs
output "azs" {
  description = "A list of availability zones spefified as argument to this module"
  value       = module.nk-vpc.azs
}