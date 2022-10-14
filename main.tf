terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
#   backend "s3" {
#     bucket = "junglemeet-backend"
#     key    = "prod/terraform.tfstate"
#     region = "us-east-1"
#   }
}
