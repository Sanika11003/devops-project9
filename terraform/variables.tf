variable "aws_region" {
  type        = string
  description = "The target AWS deployment region"
}

variable "project_name" {
  type        = string
  description = "Base naming prefix for all deployed microservices"
}

variable "vpc_cidr" {
  type        = string
  description = "Base network CIDR block allocation"
}

variable "public_subnet_1_cidr" {
  type        = string
  description = "CIDR block allocation for Availability Zone A"
}

variable "public_subnet_2_cidr" {
  type        = string
  description = "CIDR block allocation for Availability Zone B"
}

variable "app_port" {
  type        = number
  description = "The networking port exposed by the application container"
}

