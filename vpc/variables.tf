#---------------------
# AWS PROVIDER
#---------------------
variable "aws_region" {
    description = "Set AWS Region"
}

#---------------------
# VPC
#---------------------
variable "vpc_cidr" {
    description = "VPC CIDR block"
}

variable "vpc_azs" {
    description = "VPC Availability Zones"
}

variable "vpc_public_subnets" {
    type        = list
    description = "VPC Public Subnets"
}

variable "vpc_private_subnets" {
    type        = list
    description = "VPC Private Subnets"
}