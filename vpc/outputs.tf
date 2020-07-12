# Amazon Resource Name (ARN) of VPC
output "arn" {
  value = aws_vpc.vpc.arn
}

# The ID of the VPC
output "id" {
  value = aws_vpc.vpc.id
}

# The CIDR block of the VPC
output "cidr_block" {
  value = aws_vpc.vpc.cidr_block
}

# Tenancy of instances spin up within VPC.
output "instance_tenancy" {
  value = aws_vpc.vpc.instance_tenancy
}

# Whether or not the VPC has DNS support
output "enable_dns_support" {
  value = aws_vpc.vpc.enable_dns_support
}

# Whether or not the VPC has DNS hostname support
output "enable_dns_hostnames" {
  value = aws_vpc.vpc.enable_dns_hostnames
}

# Whether or not the VPC has Classiclink enabled
output "enable_classiclink" {
  value = aws_vpc.vpc.enable_classiclink
}

# The ID of the main route table associated with this VPC. Note that you can change a VPC's main route table by using an aws_main_route_table_association.
output "main_route_table_id" {
  value = aws_vpc.vpc.main_route_table_id
}

# The ID of the network ACL created by default on VPC creation
output "default_network_acl_id" {
  value = aws_vpc.vpc.default_network_acl_id
}

# The ID of the security group created by default on VPC creation
output "default_security_group_id" {
  value = aws_vpc.vpc.default_security_group_id
}

# The ID of the route table created by default on VPC creation
output "default_route_table_id" {
  value = aws_vpc.vpc.default_route_table_id
}

# The association ID for the IPv6 CIDR block.
output "ipv6_association_id" {
   value = aws_vpc.vpc.ipv6_association_id
}

# The IPv6 CIDR block.
output "ipv6_cidr_block" {
  value = aws_vpc.vpc.ipv6_cidr_block
}

# The ID of the AWS account that owns the VPC.
output "owner_id" {
  value = aws_vpc.vpc.owner_id
}