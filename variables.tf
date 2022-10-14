variable "key_name" {
  type        = string
  description = "The name for ssh key, used for aws_launch_configuration"
  default     = "mykeypair"
}

variable "cluster_name" {
  type        = string
  description = "The name of AWS ECS cluster"
  default     = "terraform_workshop_cluster"
}

variable "environments" {
  type        = string
  description = "work environment"
}

variable "tag_name" {
  type        = string
  description = "tag name"
}

