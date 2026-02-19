variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_a_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "subnet_b_cidr" {
  type    = string
  default = "10.0.2.0/24"
}

variable "cluster_name" {
  type    = string
  default = "tetris-eks"
}

variable "instance_type" {
  type    = string
  default = "t3.small"
}
