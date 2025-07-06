variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
<<<<<<< HEAD
  default     = "vprofile-eks"
=======
  default     = "matty-eks"
>>>>>>> aa15a01302451340e518d60c26bced6bfa154d43
}
