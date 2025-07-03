terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.0.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-2"
  access_key = "your-access-key"
  secret_key = "your-Secret-key"
}
