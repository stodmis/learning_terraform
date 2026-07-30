terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.29.0"  # Compatible with module requirement
    }
  }
}

provider "aws" {
  region  = "us-west-2"
}
