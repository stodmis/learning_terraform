terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.29.0"  # Compatible with module requirement
    }
  }
}

provider "aws" {
  region  = "us-east-1"  # Changed from us-west-2 to us-east-1
}
