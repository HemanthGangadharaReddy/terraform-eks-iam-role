variable "role_name" {
  description = "Name of the IAM role"
  default = "my-eks-role"
}

variable "iam_policy_arn" {
  description = "ARN of the IAM policy to attach"
  default     = "arn:aws:iam::aws:policy/AmazonEKSClusterPolicy"
}
