terraform {
  required_version = ">= 1.3.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  backend "s3" {
    bucket = "demobucket2025oct23"
    key    = "demobucket2025oct23/terraform.tfstate"
    region = "ca-central-1"
  }
}