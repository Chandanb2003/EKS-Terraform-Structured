variable "aws_region" {
  default = "ap-south-1"
}

variable "cluster_name" {
  default = "demo-eks-cluster"
}

variable "vpc_id" {
  description = "VPC ID where EKS will be created"
}

variable "private_subnet_ids" {
  description = "Private subnet IDs for worker nodes"
  type        = list(string)
}
