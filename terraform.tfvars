aws_region = "eu-west-1"

vpc_name = "TEST-EU-VPC"
vpc_cidr = "10.0.0.0/16"

availability_zones = [
  "eu-west-1a",
  "eu-west-1b",
  "eu-west-1c"
]

public_subnet_cidrs = [
  "10.0.0.0/19",
  "10.0.32.0/19",
  "10.0.64.0/19"
]

private_subnet_cidrs = [
  "10.0.96.0/19",
  "10.0.128.0/19",
  "10.0.160.0/19"
]

allowed_ingress_ports = [22, 80, 443, 6379]

allowed_ingress_cidrs = [
  "0.0.0.0/0"
]

security_group_name        = "witty-eu-vpc-sg"
security_group_description = "Allow SSH, http, https and Redis access"

common_tags = {
  Environment = "dev"
  Project     = "app"
}
