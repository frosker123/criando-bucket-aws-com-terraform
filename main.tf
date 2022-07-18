terraform {
  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=3.8.0"
    }
  }
}

provider "aws" {
  region     = var.location
  access_key = "xxxxxxxxxxxxxxxxxxx"
  secret_key = "xxxxxxxxxxxxxxxxxxx"
}