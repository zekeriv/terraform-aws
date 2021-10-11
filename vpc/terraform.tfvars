#---------------------
# AWS Provider
#---------------------
# Singapore
aws_region = "ap-southeast-1"

#---------------------------
# VPC
#---------------------------
vpc_cidr = "10.10.0.0/16"

# Availability Zones
vpc_azs = [
    "ap-southeast-1a",
    "ap-southeast-1b",
    "ap-southeast-1c",
]

# Public Subnets
vpc_public_subnets = [
    "10.10.0.0/20",
    "10.10.16.0/20",
    "10.10.32.0/20",
]

# Private Subnets
vpc_private_subnets = [
  "10.10.48.0/20",
  "10.10.64.0/20",
  "10.10.80.0/20",
]